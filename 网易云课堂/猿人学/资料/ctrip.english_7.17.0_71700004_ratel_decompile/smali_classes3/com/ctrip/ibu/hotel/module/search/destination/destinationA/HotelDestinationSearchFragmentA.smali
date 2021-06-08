.class public Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;
.super Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Le/h/e/l/g/i/g/u$a;
.implements Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;
.implements Le/h/e/q/h/h;
.implements Le/h/e/l/g/s/a/a/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;",
        ">;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Le/h/e/l/g/i/g/u$a;",
        "Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;",
        "Le/h/e/q/h/h;",
        "Le/h/e/l/g/s/a/a/q;"
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Landroid/text/TextWatcher;

.field public C:Le/h/e/l/g/s/D;

.field public D:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View;

.field public j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/ImageView;

.field public m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/FrameLayout;

.field public r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

.field public s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

.field public t:Landroid/widget/FrameLayout;

.field public u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

.field public v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

.field public w:Z

.field public x:Z

.field public y:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->x:Z

    return-void
.end method

.method public static synthetic C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x2d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static synthetic D(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;I)I
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0xb

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x4

    if-eq p1, p0, :cond_3

    const/4 p0, 0x5

    if-eq p1, p0, :cond_2

    const/4 p0, 0x6

    if-eq p1, p0, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    .line 2
    :cond_1
    sget p0, Le/h/e/l/u;->hotel_ic_space_star_super:I

    goto :goto_0

    .line 3
    :cond_2
    sget p0, Le/h/e/l/u;->hotel_ic_space_star_gold:I

    goto :goto_0

    .line 4
    :cond_3
    sget p0, Le/h/e/l/u;->hotel_ic_space_star_silver:I

    :goto_0
    return p0
.end method

.method public static synthetic a(IIZ)V
    .locals 5

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x2e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p0, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p0

    const/4 p0, 0x2

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    .line 14
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    invoke-virtual {p1, p0, p2}, Le/h/e/l/m/B;->a(IZ)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->gb()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;Landroid/view/View;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->g(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 0

    .line 7
    invoke-virtual/range {p0 .. p5}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)Ljava/lang/String;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x2a

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->cb()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;",
            ">;)",
            "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;

    return-object p1

    :cond_0
    if-eqz p1, :cond_3

    .line 235
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 236
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;-><init>()V

    .line 237
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    const-string p2, "D"

    .line 238
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setSearchType(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setKeyword(Ljava/lang/String;)V

    .line 240
    sget-object p2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p2}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 241
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;-><init>()V

    .line 242
    sget-object v2, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 243
    iget-wide v6, p2, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v1, v6, v7}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;->setLatitude(D)V

    .line 244
    iget-wide v6, p2, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v1, v6, v7}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;->setLongitude(D)V

    .line 245
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;)V

    .line 246
    sget-object p2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p2}, Le/h/e/l/j/k;->i()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCityCodeOfUser(I)V

    :cond_2
    const/4 p2, 0x5

    .line 247
    new-array p2, p2, [Ljava/lang/String;

    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->FACILITY:Ljava/lang/String;

    aput-object v1, p2, v4

    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->BED:Ljava/lang/String;

    aput-object v1, p2, v3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->PAY:Ljava/lang/String;

    aput-object v1, p2, v5

    const/4 v1, 0x3

    sget-object v2, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->BREAKFAST:Ljava/lang/String;

    aput-object v2, p2, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->D_PROVINCE:Ljava/lang/String;

    aput-object v2, p2, v1

    .line 248
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setSearchConditions([Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Le/h/e/l/g/s/a/a/a;

    invoke-direct {p2, p1}, Le/h/e/l/g/s/a/a/a;-><init>(Ljava/lang/String;)V

    const-string p1, "stayin"

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    return-object v0

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x16

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

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object p1

    .line 177
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 178
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 180
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p2, "CT"

    .line 184
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 185
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 186
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 187
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x15

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

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object p1

    .line 157
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 158
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 160
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 164
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 165
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 166
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 167
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 168
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 169
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 170
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    if-eqz p3, :cond_1

    .line 171
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 172
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 173
    :cond_1
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p2, "CT"

    .line 174
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 176
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x17

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

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 188
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 190
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityEnusName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

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

    .line 274
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "CurrentCity"

    .line 275
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 277
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 278
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    const-string v1, "CT"

    .line 279
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 280
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 281
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 282
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    sget-object v2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v2}, Le/h/e/l/j/k;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/l/m/B;->d(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 284
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 285
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public synthetic a(Landroid/view/View;Z)V
    .locals 5

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x2f

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    xor-int/2addr p2, v3

    invoke-static {p1, v4, p2}, Le/h/e/l/g/i/ta;->b(Ljava/lang/String;ZZ)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->gb()V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;Landroid/view/View;)V
    .locals 5

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 250
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 251
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 252
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getCityType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OVERSEA"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    .line 253
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getRegionType()I

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "CT"

    .line 254
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    goto :goto_0

    .line 257
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getRegionType()I

    move-result v1

    if-ne v1, v3, :cond_2

    const-string v1, "P"

    .line 258
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceName(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 261
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->isMainland()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    .line 262
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 263
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getTimeOffSet()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTimeOffset(I)V

    .line 264
    new-instance v1, Le/h/e/l/g/s/a/a/d;

    invoke-direct {v1, p1}, Le/h/e/l/g/s/a/a/d;-><init>(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    const-string v2, "popular"

    invoke-static {v2, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 265
    invoke-static {p1}, Le/h/e/l/g/s/B;->b(Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;)V

    .line 266
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 267
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getDestinationName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/model/DestinationInfoType;->getRegionType()I

    move-result p1

    invoke-static {v1, v2, p1}, Le/h/e/l/g/i/ta;->a(ILjava/lang/String;I)V

    .line 268
    :cond_3
    invoke-virtual {p0, v0, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 269
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Le/h/e/l/g/s/a/a/j;

    invoke-direct {v0, p1}, Le/h/e/l/g/s/a/a/j;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const-string v1, "recentsearch"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 271
    invoke-static {p1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 272
    invoke-static {p1, v3}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 273
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "C"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTopDestinationList()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTopDestinationList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 45
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    invoke-virtual {p4, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p3, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p4, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    const/16 v4, 0x13

    const-string v5, "018a03963b62e5ea8759e7a5d8d4fc27"

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x1

    if-eqz v6, :cond_0

    invoke-static {v5, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    aput-object v1, v6, v8

    aput-object v2, v6, v10

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v7

    invoke-interface {v5, v4, v6, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 73
    :cond_0
    sget-object v4, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->m:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity$a;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_7

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 75
    iget-boolean v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    if-nez v6, :cond_5

    const/16 v6, 0x14

    .line 76
    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-static {v5, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v8

    invoke-interface {v5, v6, v7, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 77
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto/16 :goto_2

    .line 78
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, "BREAKFAST"

    const-string v8, "POI"

    const-string v9, "PAY"

    const-string v10, "BED"

    const-string v11, "MT"

    const-string v12, "ML"

    const-string v13, "HF"

    const-string v14, "CT"

    const-string v15, "H"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x11

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x12

    goto/16 :goto_1

    :sswitch_2
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x10

    goto/16 :goto_1

    :sswitch_3
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xf

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x8

    goto/16 :goto_1

    :sswitch_5
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v6, "LM"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x7

    goto/16 :goto_1

    :sswitch_7
    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xe

    goto/16 :goto_1

    :sswitch_8
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    goto/16 :goto_1

    :sswitch_9
    const-string v6, "Z"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x3

    goto :goto_1

    :sswitch_a
    const-string v6, "T"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x6

    goto :goto_1

    :sswitch_b
    const-string v6, "S"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :sswitch_c
    const-string v6, "P"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x0

    goto :goto_1

    :sswitch_d
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xb

    goto :goto_1

    :sswitch_e
    const-string v6, "G"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xd

    goto :goto_1

    :sswitch_f
    const-string v6, "F"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xa

    goto :goto_1

    :sswitch_10
    const-string v6, "D"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x4

    goto :goto_1

    :sswitch_11
    const-string v6, "B"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0xc

    goto :goto_1

    :sswitch_12
    const-string v6, "A"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x5

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v5, -0x1

    :goto_1
    const-string v6, "POI_TYPE_AIRPORT_TRAIN_STATION"

    const-string v2, "POI_TYPE_METRO_STATION"

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_2

    .line 79
    :pswitch_0
    invoke-virtual {v0, v1, v8, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 80
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 81
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    .line 82
    :pswitch_1
    invoke-virtual {v0, v1, v7, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 83
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 84
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    .line 85
    :pswitch_2
    invoke-virtual {v0, v1, v9, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 86
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    .line 88
    :pswitch_3
    invoke-virtual {v0, v1, v10, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 89
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    .line 91
    :pswitch_4
    invoke-virtual {v0, v1, v13, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 92
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    .line 94
    :pswitch_5
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v5, "GROUP"

    .line 97
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, v1, v5}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto/16 :goto_2

    .line 99
    :pswitch_6
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v5, "BRAND"

    .line 102
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v1, v5}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto/16 :goto_2

    .line 104
    :pswitch_7
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v2, v15}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 111
    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 114
    invoke-virtual/range {p0 .. p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    goto/16 :goto_2

    .line 117
    :pswitch_8
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v5, "THEME"

    .line 120
    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1, v5}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto/16 :goto_2

    .line 122
    :pswitch_9
    invoke-virtual {v0, v1, v2, v12}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 123
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    .line 125
    :pswitch_a
    invoke-virtual {v0, v1, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 126
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    :pswitch_b
    const-string v2, "POI_TYPE_LANDMARK"

    .line 128
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 129
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto/16 :goto_2

    :pswitch_c
    const-string v2, "TRAINSTATION"

    .line 131
    invoke-virtual {v0, v1, v6, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 132
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_2

    :pswitch_d
    const-string v2, "AIRPORT"

    .line 134
    invoke-virtual {v0, v1, v6, v2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 135
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_2

    :pswitch_e
    const-string v2, "POI_TYPE_DISCTRICT"

    .line 137
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 138
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_2

    :pswitch_f
    const-string v2, "POI_TYPE_ZONE"

    .line 140
    invoke-virtual {v0, v1, v2, v4}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    iput-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 141
    invoke-static/range {p1 .. p1}, Le/c/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Le/h/e/l/i/l;

    move-result-object v2

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v5, v6}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_2

    .line 143
    :pswitch_10
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 144
    iput-object v4, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_2

    .line 145
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 146
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 147
    :cond_6
    :goto_2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    :cond_7
    if-eqz v3, :cond_8

    .line 148
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v2

    invoke-virtual {v2, v4}, Le/h/e/l/m/B;->a(Le/h/e/l/m/z;)V

    :cond_8
    move-object/from16 v2, p2

    if-eqz v2, :cond_b

    .line 149
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 150
    sget v4, Le/h/e/l/v;->hotel_view_tag:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 151
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_a

    return-void

    .line 152
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v1, v4, v3}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->Mf()V

    goto :goto_3

    .line 154
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_c

    return-void

    .line 155
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v2, v1, v4, v3}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 156
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->Mf()V

    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_12
        0x42 -> :sswitch_11
        0x44 -> :sswitch_10
        0x46 -> :sswitch_f
        0x47 -> :sswitch_e
        0x48 -> :sswitch_d
        0x50 -> :sswitch_c
        0x53 -> :sswitch_b
        0x54 -> :sswitch_a
        0x5a -> :sswitch_9
        0x871 -> :sswitch_8
        0x8fe -> :sswitch_7
        0x981 -> :sswitch_6
        0x99f -> :sswitch_5
        0x9a7 -> :sswitch_4
        0x10061 -> :sswitch_3
        0x13488 -> :sswitch_2
        0x1362a -> :sswitch_1
        0x34ffa9bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/ctrip/ibu/localization/site/model/IBULocale;Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 286
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 289
    :cond_1
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/localization/site/model/IBULocale;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 290
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;->getGroupList()Ljava/util/List;

    move-result-object p2

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->y:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1, p2, p0, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Ljava/util/List;Le/h/e/l/g/i/g/u$a;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_2
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)V
    .locals 7

    const/16 v0, 0x1c

    const-string v1, "018a03963b62e5ea8759e7a5d8d4fc27"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 191
    :cond_0
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->x:Z

    if-nez p1, :cond_1

    return-void

    .line 192
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->db()V

    .line 193
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->convertJavaResponse(Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    move-result-object p1

    const/16 p2, 0x18

    .line 194
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 195
    :cond_2
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->w:Z

    .line 196
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 197
    invoke-static {}, Le/h/e/l/o;->I()Ljava/util/List;

    move-result-object v0

    .line 198
    invoke-static {}, Le/h/e/l/o;->Ja()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;

    if-eqz v1, :cond_3

    .line 200
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v5}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 202
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;->getInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;

    if-nez v1, :cond_4

    goto :goto_0

    .line 204
    :cond_4
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 205
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;->getLink()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTVCLink(Ljava/lang/String;)V

    const-string v1, "H"

    .line 208
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 209
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_7

    .line 210
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 211
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 213
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "searchdesresult"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_7
    const/4 v0, 0x0

    .line 215
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 217
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_9

    .line 218
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    add-int/lit8 v6, v1, -0x1

    if-ne v2, v6, :cond_8

    .line 219
    invoke-virtual {v5, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    .line 220
    :cond_8
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 221
    :cond_9
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    invoke-virtual {p2, v0}, Le/h/e/j/d/C/b/d;->a(Ljava/util/List;)V

    .line 222
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    if-nez p2, :cond_a

    goto :goto_5

    .line 223
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    invoke-virtual {p2, v1}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 224
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 225
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 226
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 227
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 228
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 229
    :cond_b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->C:Le/h/e/l/g/s/D;

    if-eqz p2, :cond_c

    .line 230
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p2, v2, v0, v3}, Le/h/e/l/g/s/D;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/util/List;Z)V

    .line 231
    :cond_c
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 232
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_d

    const-string p2, ""

    goto :goto_4

    .line 234
    :cond_d
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_4
    invoke-static {p2, p1}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;)V

    :goto_5
    return-void
.end method

.method public final a(Ljava/util/List;Landroid/view/View;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    aput-object p5, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-eqz p1, :cond_5

    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 50
    invoke-virtual {p5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-virtual {p4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p2

    if-lez p2, :cond_1

    return-void

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v3, :cond_6

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    const/4 p5, 0x0

    if-ge p2, p3, :cond_2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    goto :goto_1

    :cond_2
    move-object p3, p5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 57
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    goto :goto_2

    :cond_3
    move-object v0, p5

    .line 58
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Le/h/e/l/x;->hotel_destination_search_linear_item:I

    invoke-virtual {v1, v2, p5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p5

    .line 59
    sget v1, Le/h/e/l/v;->destination1:I

    invoke-virtual {p5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 60
    sget v2, Le/h/e/l/v;->destination2:I

    invoke-virtual {p5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    if-eqz p3, :cond_6

    .line 61
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    sget v5, Le/h/e/l/v;->hotel_view_tag:I

    invoke-virtual {v1, v5, p3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 63
    new-instance p3, Le/h/e/l/g/s/a/a/k;

    invoke-direct {p3, p0}, Le/h/e/l/g/s/a/a/k;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {p4, p5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-eqz v0, :cond_4

    .line 65
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 67
    sget p3, Le/h/e/l/v;->hotel_view_tag:I

    invoke-virtual {v2, p3, v0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 68
    new-instance p3, Le/h/e/l/g/s/a/a/k;

    invoke-direct {p3, p0}, Le/h/e/l/g/s/a/a/k;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {v2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 69
    :cond_4
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 70
    :cond_5
    invoke-virtual {p5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x2c

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 15
    :cond_0
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    const/16 p1, 0x42

    if-ne p2, p1, :cond_6

    .line 16
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->w:Z

    if-eqz p1, :cond_5

    invoke-static {}, Le/h/e/l/o;->pa()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    invoke-virtual {p1, v4}, Le/h/e/j/d/C/b/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setListItemPosition(I)V

    .line 20
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTVCLink()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    return v3

    .line 24
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p2, ""

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p2, p1, v4}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;I)V

    .line 26
    iget-boolean p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    xor-int/2addr p2, v3

    invoke-static {p1, v4, p2}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ZZ)V

    .line 27
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getExtendinfo()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 28
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_4

    .line 29
    new-instance p3, Le/h/e/l/g/s/a/a/e;

    invoke-direct {p3, p2}, Le/h/e/l/g/s/a/a/e;-><init>(Ljava/lang/String;)V

    const-string p2, "selectdestype"

    invoke-static {p2, p3}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 30
    :cond_4
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const/4 p2, 0x0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    .line 32
    :cond_5
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v4}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object p1

    const-string p2, "ibu_htl_homepage_keyboard_search_click"

    .line 34
    invoke-virtual {p1, p2}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    return v3

    :cond_6
    return v4
.end method

.method public a(Ljava/lang/CharSequence;III)Z
    .locals 6

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p4}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p1, :cond_1

    return v5

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-ge p1, v3, :cond_3

    invoke-static {p2}, Le/h/e/G/w;->h(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :cond_3
    :goto_0
    return v4
.end method

.method public ab()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x1d

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->x:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->p:Landroid/view/View;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x26

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

    .line 5
    :cond_0
    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "mylocation2"

    .line 6
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 8
    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 9
    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, ""

    .line 12
    :goto_0
    invoke-static {v1}, Le/h/e/l/g/s/B;->u(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0, p1, v3}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1, p2, v3}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;Z)V

    return-void
.end method

.method public bridge synthetic b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)V

    return-void
.end method

.method public bb()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x1e

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
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->x:Z

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public final cb()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/4 v1, 0x7

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
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->b()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

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
    sget v0, Le/h/e/l/v;->hotel_destination_search_cancel:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->i:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->i:Landroid/view/View;

    new-instance v1, Le/h/e/l/g/s/a/a/h;

    invoke-direct {v1, p0}, Le/h/e/l/g/s/a/a/h;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Le/h/e/l/v;->hotel_destination_search_keyword_import:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 4
    sget v0, Le/h/e/l/v;->view_loading:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->hotel_destination_search_clean_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->l:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->l:Landroid/widget/ImageView;

    new-instance v1, Le/h/e/l/g/s/a/a/l;

    invoke-direct {v1, p0}, Le/h/e/l/g/s/a/a/l;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    sget v0, Le/h/e/l/v;->slvContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 8
    sget v0, Le/h/e/l/v;->vEmpty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    .line 9
    sget v0, Le/h/e/l/v;->view_search_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->o:Landroid/view/View;

    .line 10
    sget v0, Le/h/e/l/v;->rlContent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    sget v0, Le/h/e/l/v;->hotel_search_destination_search_suggest_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    .line 12
    sget v0, Le/h/e/l/v;->hotel_search_bar_bottom_line:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->p:Landroid/view/View;

    .line 13
    sget v0, Le/h/e/l/v;->fl_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->t:Landroid/widget/FrameLayout;

    .line 14
    sget v0, Le/h/e/l/v;->recent_history_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->q:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Le/h/e/l/v;->recent_history_empty:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    .line 16
    sget v0, Le/h/e/l/v;->recent_history_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    return-void
.end method

.method public final db()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x1b

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->q:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->t:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic e(Landroid/view/View;)V
    .locals 5

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x30

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

    :cond_0
    const-string p1, "Destination_Cancel"

    .line 1
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    xor-int/2addr v0, v4

    invoke-static {p1, v3, v0}, Le/h/e/l/g/i/ta;->a(Ljava/lang/String;ZZ)V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public eb()V
    .locals 3

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/4 v1, 0x1

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->gb()V

    return-void
.end method

.method public f(I)V
    .locals 5

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x25

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->D:I

    if-lez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->p:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->p:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0xf

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
    sget v0, Le/h/e/l/v;->hotel_view_tag:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final fb()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x11

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    invoke-static {}, Le/h/e/l/g/s/a/a/s;->a()Le/h/e/l/g/s/a/a/s;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/g/s/a/a/s;->b()V

    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

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
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    return-void
.end method

.method public final gb()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->t:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    new-instance p3, Le/h/e/l/g/s/D;

    invoke-direct {p3}, Le/h/e/l/g/s/D;-><init>()V

    iput-object p3, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->C:Le/h/e/l/g/s/D;

    .line 2
    sget p3, Le/h/e/l/x;->hotel_fragment_hotel_search_a:I

    invoke-virtual {p1, p3, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x8

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
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->x:Z

    .line 2
    invoke-static {}, Le/h/e/l/g/s/B;->s()V

    .line 3
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/q/h/e;->b(Le/h/e/q/h/h;)V

    .line 4
    invoke-static {}, Le/h/e/l/g/s/a/a/s;->a()Le/h/e/l/g/s/a/a/s;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->B:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->_a()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 8
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->l:Landroid/widget/ImageView;

    .line 9
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 10
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->i:Landroid/view/View;

    .line 11
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    .line 12
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->o:Landroid/view/View;

    .line 13
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->k:Landroid/view/View;

    .line 14
    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    .line 15
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->onDestroyView()V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

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
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->w:Z

    if-eqz p1, :cond_7

    invoke-static {}, Le/h/e/l/m/E;->c()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    invoke-virtual {p1, p3}, Le/h/e/j/d/C/b/d;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_3

    if-nez p3, :cond_1

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p4

    const-string p5, "C"

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p4

    invoke-virtual {p4, p1}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setListItemPosition(I)V

    .line 8
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTVCLink()Ljava/lang/String;

    move-result-object p4

    .line 9
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_2
    return-void

    .line 12
    :cond_3
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    if-eqz p4, :cond_4

    invoke-virtual {p4, p3}, Le/h/e/j/d/C/b/d;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 13
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    invoke-virtual {p4, p3}, Le/h/e/j/d/C/b/d;->getItem(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getExtendinfo()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_4

    .line 14
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_4

    .line 15
    new-instance p5, Le/h/e/l/g/s/a/a/f;

    invoke-direct {p5, p4}, Le/h/e/l/g/s/a/a/f;-><init>(Ljava/lang/String;)V

    const-string p4, "selectdestype"

    invoke-static {p4, p5}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 16
    :cond_4
    iget-object p4, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p4}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p4

    if-nez p4, :cond_5

    const-string p4, ""

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p4, p1, p3}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;I)V

    if-eqz p1, :cond_6

    .line 18
    iget-boolean p3, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    xor-int/2addr p3, v3

    invoke-static {p1, v4, p3}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ZZ)V

    .line 19
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    :cond_7
    return-void
.end method

.method public onLocaleChange(Lcom/ctrip/ibu/localization/site/model/IBULocale;)V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x29

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->fb()V

    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->mCalled:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x4

    const-string v1, "018a03963b62e5ea8759e7a5d8d4fc27"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->d(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string p2, "hotel_main_city_search_blur"

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance p2, Le/h/e/l/g/s/a/a/b;

    invoke-direct {p2, p0}, Le/h/e/l/g/s/a/a/b;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    sget p2, Le/h/e/l/z;->key_hotel_result_search_note:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string p2, "K_SelectedObject"

    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/model/Hotel;

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/model/Hotel;->getHotelName()Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_1

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_1
    const-string p2, "K_HotelSearchInfo"

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->y:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    :cond_2
    const-string p2, "key_hotel_keyword_search_selected_keyword"

    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->z:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    :cond_3
    const-string p2, "key_is_from_promotion_main"

    .line 15
    invoke-virtual {p1, p2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    :cond_4
    const/16 p1, 0xa

    .line 16
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 17
    :cond_5
    new-instance p1, Le/h/e/l/g/s/a/a/o;

    invoke-direct {p1, p0}, Le/h/e/l/g/s/a/a/o;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-virtual {p2, p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->setSuggestionListener(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA$a;)V

    .line 19
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2}, Le/h/e/l/i/l;->K()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 20
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 22
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->h:Ljava/util/List;

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->setSearchHistories(Ljava/util/List;)V

    .line 23
    :cond_6
    new-instance p2, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p2, p0, v0, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->v:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA$a;

    :goto_0
    const/16 p1, 0xc

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    const/16 v0, 0x8

    if-eqz p2, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 25
    :cond_7
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/i/l;->k()Ljava/util/List;

    move-result-object p1

    .line 26
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 27
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {p2, p1}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setData(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nTextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    const/4 p1, 0x6

    .line 32
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 33
    :cond_9
    new-instance p1, Le/h/e/l/g/s/a/a/m;

    invoke-direct {p1, p0}, Le/h/e/l/g/s/a/a/m;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->B:Landroid/text/TextWatcher;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->B:Landroid/text/TextWatcher;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->j:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance p2, Le/h/e/l/g/s/a/a/g;

    invoke-direct {p2, p0}, Le/h/e/l/g/s/a/a/g;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p1, p0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->r:Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    new-instance p2, Le/h/e/l/g/s/a/a/n;

    invoke-direct {p2, p0}, Le/h/e/l/g/s/a/a/n;-><init>(Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;)V

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setCallback(Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;)V

    :goto_2
    const/16 p1, 0x19

    .line 38
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 39
    :cond_a
    iput-boolean v4, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->w:Z

    .line 40
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->bb()V

    .line 41
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/HotelAbsKeywordSearchFragment;->Za()V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 43
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->db()V

    .line 44
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->m:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 46
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->D:I

    if-lez p1, :cond_b

    .line 47
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->p:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 48
    :cond_b
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->p:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    :goto_3
    invoke-static {}, Le/h/e/l/g/s/a/a/s;->a()Le/h/e/l/g/s/a/a/s;

    move-result-object p1

    .line 50
    invoke-static {}, Le/h/e/l/g/s/B;->f()Lcom/ctrip/ibu/localization/site/model/IBULocale;

    move-result-object p2

    invoke-virtual {p1, p2}, Le/h/e/l/g/s/a/a/s;->a(Lcom/ctrip/ibu/localization/site/model/IBULocale;)Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 51
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelHotDestinationResponse;->getGroupList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->y:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p2, p1, p0, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Ljava/util/List;Le/h/e/l/g/i/g/u$a;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    goto :goto_4

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->fb()V

    .line 53
    :goto_4
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->n()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 54
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->i()I

    move-result p1

    .line 55
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/m/B;->d(I)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_d

    .line 56
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p2

    sget-object v0, Le/h/e/l/g/s/a/a/c;->a:Le/h/e/l/g/s/a/a/c;

    invoke-virtual {p2, p1, v0}, Le/h/e/l/m/B;->b(ILe/h/e/l/m/A;)V

    .line 57
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->o:Landroid/view/View;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationSearchActivity;->n:Landroid/view/View;

    .line 58
    iput-boolean v3, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->x:Z

    .line 59
    invoke-static {}, Le/h/e/q/h/e;->d()Le/h/e/q/h/e;

    move-result-object p1

    invoke-virtual {p1, p0}, Le/h/e/q/h/e;->a(Le/h/e/q/h/h;)V

    .line 60
    invoke-static {}, Le/h/e/l/g/s/a/a/s;->a()Le/h/e/l/g/s/a/a/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->u:Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;

    sget-object p2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p2}, Le/h/e/l/j/k;->n()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchSuggestionViewA;->a(Z)V

    return-void
.end method

.method public ya()V
    .locals 4

    const-string v0, "018a03963b62e5ea8759e7a5d8d4fc27"

    const/16 v1, 0x27

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "recentsearch_clear"

    .line 1
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/destination/destinationA/HotelDestinationSearchFragmentA;->A:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v0}, Le/h/e/l/g/i/ta;->a(ZZ)V

    .line 3
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/i/l;->X()V

    return-void
.end method

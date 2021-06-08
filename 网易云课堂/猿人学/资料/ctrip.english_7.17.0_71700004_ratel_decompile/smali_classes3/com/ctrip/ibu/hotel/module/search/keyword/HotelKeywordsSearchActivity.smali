.class public Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;
.super Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le/h/e/l/g/s/b/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;,
        Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;",
        ">;",
        "Landroid/view/View$OnClickListener;",
        "Le/h/e/l/g/s/b/l;"
    }
.end annotation


# instance fields
.field public A:Le/h/e/l/g/s/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/o<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public B:Le/h/e/l/g/s/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/o<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public C:Le/h/e/l/g/s/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/o<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public D:Le/h/e/l/g/s/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/o<",
            "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;",
            ">;"
        }
    .end annotation
.end field

.field public E:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;

.field public F:I

.field public G:Z

.field public H:I

.field public I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;",
            ">;"
        }
    .end annotation
.end field

.field public L:Landroid/view/View;

.field public M:Landroid/widget/TextView;

.field public N:Z

.field public O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public P:Le/h/e/l/g/s/b/l;

.field public Q:Le/h/e/l/g/s/b/U;

.field public R:Ljava/lang/String;

.field public S:Landroid/widget/ImageView;

.field public T:Z

.field public U:Le/h/e/l/g/s/D;

.field public V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/RelativeLayout;

.field public v:Landroid/widget/ScrollView;

.field public w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Le/h/e/l/g/s/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/o<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;"
        }
    .end annotation
.end field

.field public z:Le/h/e/l/g/s/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le/h/e/l/g/s/b/o<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->G:Z

    .line 3
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    return-void
.end method

.method public static synthetic Ha(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x37

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

.method public static synthetic Ia(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x36

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

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x13

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

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Sf()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->G:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->G:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Of()V

    return-void
.end method

.method public static synthetic d(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->T:Z

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->A:Le/h/e/l/g/s/b/o;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->B:Le/h/e/l/g/s/b/o;

    return-object p0
.end method

.method public static synthetic h(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->D:Le/h/e/l/g/s/b/o;

    return-object p0
.end method

.method public static synthetic i(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->C:Le/h/e/l/g/s/b/o;

    return-object p0
.end method

.method public static synthetic j(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->z:Le/h/e/l/g/s/b/o;

    return-object p0
.end method

.method public static synthetic k(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object p0
.end method

.method public static synthetic l(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Tf()V

    return-void
.end method

.method public static synthetic m(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    return p0
.end method

.method public static synthetic n(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->N:Z

    return p0
.end method

.method public static synthetic o(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->S:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic p(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    return-object p0
.end method

.method public static synthetic q(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->P:Le/h/e/l/g/s/b/l;

    return-object p0
.end method

.method public static synthetic r(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Rf()V

    return-void
.end method

.method public static synthetic s(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Le/h/e/l/g/s/b/o;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->y:Le/h/e/l/g/s/b/o;

    return-object p0
.end method

.method public static synthetic t(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object p0
.end method


# virtual methods
.method public synthetic Ja(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x38

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

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "S"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "|\u666f\u533a|"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string p1, "P"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string/jumbo p1, "|\u7701|"

    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p1, "CT"

    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string/jumbo p1, "|\u57ce\u5e02|"

    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string/jumbo p1, "|\u5176\u4ed6|"

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Jf()Z
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/4 v1, 0x4

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

.method public Nf()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x25

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 2
    iget v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->H:I

    if-nez v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-static {v0, v1}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    invoke-static {v0, v3}, Le/h/e/G/w;->a(Landroid/view/View;Z)V

    :goto_0
    return-void
.end method

.method public final Ob()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x31

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public final Of()V
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x2d

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearAllSelection()V

    :cond_1
    return-void
.end method

.method public final Pf()V
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x2c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearOtherSelection()V

    :cond_1
    return-void
.end method

.method public final Qf()V
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x2e

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalBaseType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalBaseTypeWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalBaseTypeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    .line 7
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0, v1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :cond_1
    return-void
.end method

.method public final Rf()V
    .locals 12

    const/16 v0, 0x1e

    const-string v1, "bf2c05d5f6896d4f03b60fb2f1d11571"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    iget v2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Le/h/e/l/i/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v2}, Le/h/e/l/g/g/c/n;->g(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/util/List;

    move-result-object v2

    .line 3
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Le/h/e/l/g/s/b/k;->a()Le/h/e/l/g/s/b/k;

    move-result-object v4

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Le/h/e/l/g/s/b/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 4
    :goto_0
    invoke-static {v2}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 5
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Ob()V

    return-void

    :cond_2
    const/16 v5, 0x20

    .line 7
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_3

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v0, v8, v3

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 8
    :cond_3
    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v5}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v5

    .line 9
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 11
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 13
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 15
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 17
    new-instance v5, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;

    invoke-direct {v5, p0}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setData(Ljava/util/List;)V

    .line 19
    new-instance v0, Le/h/e/l/g/s/b/O;

    invoke-direct {v0, p0, v5}, Le/h/e/l/g/s/b/O;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;)V

    invoke-virtual {v5, v0}, Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView;->setCallback(Lcom/ctrip/ibu/hotel/module/search/destination/HotelDestinationTagView$a;)V

    .line 20
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_6
    :goto_2
    const/16 v0, 0x21

    .line 21
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/Object;

    aput-object v4, v6, v3

    invoke-interface {v5, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    :cond_7
    if-eqz v4, :cond_12

    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    goto/16 :goto_8

    .line 23
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    if-lez v0, :cond_d

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_d

    .line 25
    new-instance v0, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;-><init>()V

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v8, "454782f91edc0615ea7a14d89b21c239"

    const/4 v9, 0x2

    .line 26
    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-static {v8, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v3

    aput-object v6, v10, v7

    invoke-interface {v8, v9, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_9
    invoke-static {v6}, Le/h/e/l/g/g/c/n;->e(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v8

    .line 28
    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;->getGroupBrandList()Ljava/util/List;

    move-result-object v8

    .line 29
    invoke-static {v8}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_c

    .line 30
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    const/16 v10, 0x4000

    .line 31
    invoke-virtual {v9, v10}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setViewType(I)V

    .line 32
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->uncheckSelf()V

    .line 33
    iget-object v10, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-static {v10}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v10

    if-nez v10, :cond_a

    .line 34
    iget-object v10, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 35
    invoke-virtual {v9, v11}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    .line 36
    invoke-virtual {v9, v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setCheck(Z)V

    goto :goto_3

    .line 37
    :cond_c
    invoke-static {v5, v6}, Le/h/e/l/g/g/c/n;->g(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;

    move-result-object v6

    .line 38
    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->c(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 39
    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->e(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 40
    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 41
    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 42
    invoke-virtual {v0, v5, v6}, Lcom/ctrip/ibu/hotel/module/filter/utils/HotelPoiManager;->d(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterStorageParam;)V

    .line 43
    :cond_d
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 44
    :cond_e
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;

    .line 46
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->getHotSearchKeywordsResult()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 48
    :cond_f
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;

    .line 49
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->getTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4, v3}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->setChecked(Z)V

    .line 51
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->getHotSearchKeywordsResult()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_11

    .line 52
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_11

    .line 53
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;

    .line 54
    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getEntityName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v6, v3}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->setChecked(Z)V

    .line 56
    iget-object v8, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v8, :cond_10

    .line 57
    invoke-static {}, Le/h/e/l/g/s/b/k;->a()Le/h/e/l/g/s/b/k;

    move-result-object v8

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->getCode()I

    move-result v10

    invoke-virtual {v8, v4, v6, v9, v10}, Le/h/e/l/g/s/b/k;->a(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;I)V

    goto :goto_7

    .line 58
    :cond_11
    new-instance v5, Le/h/e/l/g/s/b/o;

    invoke-direct {v5, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    .line 59
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->getHotSearchKeywordsResult()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordType;->getCode()I

    move-result v4

    new-instance v9, Le/h/e/l/g/s/b/S;

    invoke-direct {v9, p0, v5}, Le/h/e/l/g/s/b/S;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Le/h/e/l/g/s/b/o;)V

    invoke-virtual {v5, v6, v8, v4, v9}, Le/h/e/l/g/s/b/o;->a(Ljava/util/List;Ljava/lang/String;ILe/h/e/l/g/s/b/s$a;)V

    .line 60
    iget-object v4, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_12
    :goto_8
    const/16 v0, 0x1f

    .line 61
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v2, v4, v3

    invoke-interface {v1, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_13
    if-eqz v2, :cond_14

    .line 62
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 63
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->y:Le/h/e/l/g/s/b/o;

    sget v1, Le/h/e/l/z;->key_hotels_list_button_filter_location_lower_area:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v4, 0x9

    new-instance v5, Le/h/e/l/g/s/b/M;

    invoke-direct {v5, p0}, Le/h/e/l/g/s/b/M;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {v0, v2, v1, v4, v5}, Le/h/e/l/g/s/b/o;->a(Ljava/util/List;Ljava/lang/String;ILe/h/e/l/g/s/b/s$a;)V

    .line 64
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->y:Le/h/e/l/g/s/b/o;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->r:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->y:Le/h/e/l/g/s/b/o;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 66
    :cond_14
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->y:Le/h/e/l/g/s/b/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_9
    return-void
.end method

.method public final Sf()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x1c

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    return-void
.end method

.method public final Tf()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x32

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->x:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {v0, v3}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;Le/h/e/l/b/h/d;)Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
    .locals 6
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

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x22

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

    .line 65
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_2

    .line 67
    new-instance v0, Le/h/e/l/g/s/b/f;

    invoke-direct {v0, p0, p1}, Le/h/e/l/g/s/b/f;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Ljava/lang/String;)V

    const-string v1, "keywords"

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 68
    :cond_2
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;-><init>()V

    .line 69
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    const-string p2, "K"

    .line 70
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setSearchType(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setKeyword(Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 72
    new-array p1, p1, [Ljava/lang/String;

    sget-object p2, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->FACILITY:Ljava/lang/String;

    aput-object p2, p1, v4

    sget-object p2, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->BED:Ljava/lang/String;

    aput-object p2, p1, v3

    sget-object p2, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->PAY:Ljava/lang/String;

    aput-object p2, p1, v5

    const/4 p2, 0x3

    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$SearchCondition;->BREAKFAST:Ljava/lang/String;

    aput-object v1, p1, p2

    .line 73
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setSearchConditions([Ljava/lang/String;)V

    .line 74
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 75
    new-instance p2, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;-><init>()V

    .line 76
    sget-object v1, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->GAODE:Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/common/business/model/IBUMapType;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;->setCoordinateType(Ljava/lang/String;)V

    .line 77
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {p2, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;->setLatitude(D)V

    .line 78
    iget-wide v1, p1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {p2, v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;->setLongitude(D)V

    .line 79
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCoordinateInfo(Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest$CoordinateInfo;)V

    .line 80
    sget-object p1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p1}, Le/h/e/l/j/k;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCityCodeOfUser(I)V

    .line 81
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_6

    .line 82
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "S"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 83
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setScenicCode(I)V

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object p1

    const-string p2, "P"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 85
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCodeType(Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getProvinceId()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCode(I)V

    goto :goto_0

    :cond_5
    const-string p1, "CT"

    .line 87
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCodeType(Ljava/lang/String;)V

    .line 88
    iget p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelKeywordSearchRequest;->setCode(I)V

    :cond_6
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x29

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

    .line 382
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 383
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 385
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 386
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 388
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p2, "CT"

    .line 389
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 390
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p2

    if-lez p2, :cond_2

    .line 391
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    if-eq p2, v1, :cond_1

    const/4 p2, 0x0

    .line 392
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 393
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 394
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_0

    .line 395
    :cond_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p2

    if-lez p2, :cond_3

    .line 396
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x28

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

    .line 357
    :cond_0
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 358
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 360
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 362
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 364
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 365
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 366
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getBdlon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 367
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 368
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGdlon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 369
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlat()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 370
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getGlon()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 371
    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    const-string p2, "CT"

    .line 372
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 373
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 374
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 375
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p2

    if-lez p2, :cond_3

    .line 376
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p3

    if-eq p2, p3, :cond_2

    const/4 p2, 0x0

    .line 377
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 378
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p2, p1}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 379
    :cond_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_0

    .line 380
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    if-lez p1, :cond_4

    .line 381
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    :cond_4
    :goto_0
    return-object v0
.end method

.method public a(ILjava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p1

    move-object/from16 v1, p2

    const-string v2, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v3, 0x27

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v9, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v11

    aput-object v1, v4, v10

    invoke-interface {v2, v3, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz v1, :cond_14

    .line 179
    instance-of v2, v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_14

    .line 180
    move-object v12, v1

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 181
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTVCLink()Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 183
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    .line 184
    :cond_1
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getExtendinfo()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 185
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 186
    new-instance v2, Le/h/e/l/g/s/b/e;

    invoke-direct {v2, v1}, Le/h/e/l/g/s/b/e;-><init>(Ljava/lang/String;)V

    const-string v3, "selectdestype-keywords"

    invoke-static {v3, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 187
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "hotel_list_search_click_result"

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    new-instance v3, Le/h/e/l/g/s/b/h;

    invoke-direct {v3, v1}, Le/h/e/l/g/s/b/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/k/f/j;->d()V

    .line 188
    :cond_2
    invoke-static {v12, v10, v10}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ZZ)V

    .line 189
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v7, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    iget-boolean v8, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->T:Z

    const-string v1, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    .line 191
    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v13, 0x7

    const/4 v15, 0x3

    const/4 v14, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v6, v2, v11

    aput-object v7, v2, v10

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v2, v9

    aput-object v12, v2, v15

    const/4 v5, 0x4

    aput-object v3, v2, v5

    const/4 v3, 0x5

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x6

    aput-object v3, v2, v4

    invoke-interface {v1, v9, v2, v14}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 192
    :cond_4
    new-instance v2, Le/h/e/l/g/s/n;

    move-object v1, v2

    move-object v9, v2

    move-object v2, v12

    move/from16 v5, p1

    invoke-direct/range {v1 .. v8}, Le/h/e/l/g/s/n;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    const-string v1, "searchdatalog_keywords_click"

    invoke-static {v1, v9}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 193
    :goto_1
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v9, -0x1

    .line 194
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ML"

    const-string v4, "HF"

    const-string v5, "CT"

    const-string v6, "H"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v2, "BREAKFAST"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0x11

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "PAY"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0x10

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "BED"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0xf

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "MT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0x8

    goto/16 :goto_2

    :sswitch_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0x9

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "LM"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x7

    goto/16 :goto_2

    :sswitch_6
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0xe

    goto/16 :goto_2

    :sswitch_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x2

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x3

    goto :goto_2

    :sswitch_9
    const-string v2, "T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x6

    goto :goto_2

    :sswitch_a
    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x1

    goto :goto_2

    :sswitch_b
    const-string v2, "P"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x0

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0xb

    goto :goto_2

    :sswitch_d
    const-string v2, "G"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0xd

    goto :goto_2

    :sswitch_e
    const-string v2, "F"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0xa

    goto :goto_2

    :sswitch_f
    const-string v2, "D"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x4

    goto :goto_2

    :sswitch_10
    const-string v2, "B"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v9, 0xc

    goto :goto_2

    :sswitch_11
    const-string v2, "A"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v9, 0x5

    :cond_5
    :goto_2
    packed-switch v9, :pswitch_data_0

    goto/16 :goto_3

    .line 195
    :pswitch_0
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 196
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 197
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object v1

    .line 198
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_6

    .line 199
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v2, "BREAKFAST"

    .line 200
    invoke-virtual {v0, v12, v2, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 201
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 202
    new-instance v2, Le/h/e/l/g/h/b/a;

    .line 203
    invoke-direct {v2, v15, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 205
    :pswitch_1
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 206
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 207
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-static {v1}, Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;->getPaymentTypeById(I)Lcom/ctrip/ibu/hotel/business/model/EHotelPaymentType;

    move-result-object v1

    .line 208
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_7

    .line 209
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->paymentTypeList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v2, "PAY"

    .line 210
    invoke-virtual {v0, v12, v2, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 211
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 212
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x4

    .line 213
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 215
    :pswitch_2
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 216
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 217
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object v1

    .line 218
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_8

    .line 219
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v2, "BED"

    .line 220
    invoke-virtual {v0, v12, v2, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 221
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 222
    new-instance v2, Le/h/e/l/g/h/b/a;

    .line 223
    invoke-direct {v2, v15, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 225
    :pswitch_3
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 226
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 227
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v1

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ctrip/ibu/hotel/business/model/Facility;->getFacilityEntityByIndex(ILjava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/filter/FacilityEntity;

    move-result-object v1

    .line 228
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_9

    .line 229
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->facilityList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    :cond_9
    invoke-virtual {v0, v12, v4, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 231
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 232
    new-instance v2, Le/h/e/l/g/h/b/a;

    .line 233
    invoke-direct {v2, v15, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 235
    :pswitch_4
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 236
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 237
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 238
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 239
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "GROUP"

    .line 240
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 241
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_a

    .line 242
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 243
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    const-string v2, "GROUP"

    .line 244
    invoke-virtual {v0, v12, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 245
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 246
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x6

    .line 247
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 249
    :pswitch_5
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 250
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 251
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 252
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "BRAND"

    .line 254
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 255
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_b

    .line 256
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 257
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    const-string v2, "BRAND"

    .line 258
    invoke-virtual {v0, v12, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 259
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 260
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x6

    .line 261
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 262
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 263
    :pswitch_6
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 264
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 265
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 266
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 268
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v1, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 271
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 272
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v12, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 274
    invoke-virtual {v0, v12}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v12, v14}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 276
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v2

    invoke-virtual {v2, v12}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 277
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    goto/16 :goto_3

    .line 278
    :pswitch_7
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 279
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 280
    new-instance v1, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 281
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getWord()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    const-string v2, "THEME"

    .line 283
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 284
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_c

    .line 285
    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 286
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v2, "THEME"

    .line 287
    invoke-virtual {v0, v12, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v2

    .line 288
    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v3, v2, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 289
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/16 v3, 0xd

    .line 290
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 291
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 292
    :pswitch_8
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 293
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_METRO_STATION"

    .line 294
    invoke-virtual {v0, v12, v1, v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 295
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_d

    .line 296
    iput-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 297
    :cond_d
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 298
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 299
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 300
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 301
    :pswitch_9
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 302
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_METRO_STATION"

    const-string v2, "MT"

    .line 303
    invoke-virtual {v0, v12, v1, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 304
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_e

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_e

    .line 305
    iput-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 306
    :cond_e
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 307
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 308
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 309
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 310
    :pswitch_a
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 311
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_LANDMARK"

    .line 312
    invoke-virtual {v0, v12, v1, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 313
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_f

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_f

    .line 314
    iput-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 315
    :cond_f
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 316
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 317
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 319
    :pswitch_b
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 320
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_AIRPORT_TRAIN_STATION"

    const-string v2, "TRAINSTATION"

    .line 321
    invoke-virtual {v0, v12, v1, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 322
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_10

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_10

    .line 323
    iput-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 324
    :cond_10
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 325
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 326
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_3

    .line 328
    :pswitch_c
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 329
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_AIRPORT_TRAIN_STATION"

    const-string v2, "AIRPORT"

    .line 330
    invoke-virtual {v0, v12, v1, v2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 331
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_11

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_11

    .line 332
    iput-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 333
    :cond_11
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 334
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 335
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_3

    .line 337
    :pswitch_d
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 338
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_DISCTRICT"

    .line 339
    invoke-virtual {v0, v12, v1, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 340
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_12

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_12

    .line 341
    iput-object v1, v2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 342
    :cond_12
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 343
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 344
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_3

    .line 346
    :pswitch_e
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v14, v1, v2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 347
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v1, "POI_TYPE_ZONE"

    .line 348
    invoke-virtual {v0, v12, v1, v14}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/lang/String;Ljava/lang/String;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object v1

    .line 349
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v2, :cond_13

    .line 350
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->addSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 351
    :cond_13
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v2, v1, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 352
    new-instance v2, Le/h/e/l/g/h/b/a;

    const/4 v3, 0x5

    .line 353
    invoke-direct {v2, v3, v1, v14}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {v2}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto :goto_3

    .line 355
    :pswitch_f
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-virtual {v1, v12}, Le/h/e/l/i/l;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 356
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v12, v1, v14, v11}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    :cond_14
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_11
        0x42 -> :sswitch_10
        0x44 -> :sswitch_f
        0x46 -> :sswitch_e
        0x47 -> :sswitch_d
        0x48 -> :sswitch_c
        0x50 -> :sswitch_b
        0x53 -> :sswitch_a
        0x54 -> :sswitch_9
        0x5a -> :sswitch_8
        0x871 -> :sswitch_7
        0x8fe -> :sswitch_6
        0x981 -> :sswitch_5
        0x99f -> :sswitch_4
        0x9a7 -> :sswitch_3
        0x10061 -> :sswitch_2
        0x13488 -> :sswitch_1
        0x34ffa9bb -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
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

.method public synthetic a(Landroid/view/View;Z)V
    .locals 5

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x39

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p2, :cond_2

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1, v3, v3}, Le/h/e/l/g/i/ta;->b(Ljava/lang/String;ZZ)V

    :cond_2
    return-void
.end method

.method public a(Landroid/widget/EditText;Ljava/lang/String;)V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x26

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

    :cond_0
    if-eqz p1, :cond_2

    .line 175
    invoke-static {p2}, Le/h/e/G/w;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 176
    :cond_1
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    invoke-static {p1, p2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;I)V
    .locals 9

    const/16 v0, 0x2a

    const-string v1, "bf2c05d5f6896d4f03b60fb2f1d11571"

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

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 397
    :cond_0
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 398
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->isChecked()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x5

    packed-switch p2, :pswitch_data_0

    goto/16 :goto_6

    .line 399
    :pswitch_0
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 400
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 401
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Pf()V

    .line 402
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/g/c/n;->b(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p2

    if-nez p2, :cond_2

    .line 403
    new-instance p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 404
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hotel keyword search onClickFastHotelSearchInfo landmark id parse error"

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 406
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 407
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    const-string v1, "POI_TYPE_LANDMARK"

    .line 408
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 409
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 410
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 411
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 412
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 413
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 414
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 415
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 416
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 417
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_3

    .line 418
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 419
    iput-boolean v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 420
    :cond_3
    new-instance v1, Le/h/e/l/g/s/b/a;

    invoke-direct {v1, p1}, Le/h/e/l/g/s/b/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    const-string p1, "search_keywords_attraction"

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 421
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 422
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_4

    const-string v1, "LM"

    .line 423
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 424
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 425
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 426
    invoke-direct {p1, v0, p2, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 427
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_6

    .line 428
    :pswitch_1
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 429
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 430
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Pf()V

    .line 431
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/g/c/n;->c(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p2

    if-nez p2, :cond_5

    .line 432
    new-instance p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 433
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hotel keyword search onClickFastHotelSearchInfo metro id parse error"

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 435
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 436
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    const-string v1, "POI_TYPE_METRO_STATION"

    .line 437
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 438
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 439
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 440
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 441
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 442
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 443
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 444
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 445
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 446
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_6

    .line 447
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 448
    iput-boolean v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 449
    :cond_6
    new-instance v1, Le/h/e/l/g/s/b/a;

    invoke-direct {v1, p1}, Le/h/e/l/g/s/b/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    const-string p1, "search_keywords_metro"

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 450
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 451
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_7

    const-string v1, "M"

    .line 452
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 453
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 454
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 455
    invoke-direct {p1, v0, p2, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_6

    .line 457
    :pswitch_2
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 458
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 459
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Pf()V

    .line 460
    new-instance p2, Le/h/e/l/g/s/b/a;

    invoke-direct {p2, p1}, Le/h/e/l/g/s/b/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    const-string v1, "search_keywords_district"

    invoke-static {v1, p2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 461
    new-instance p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 462
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hotel keyword search onClickFastHotelSearchInfo district id parse error"

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 464
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 465
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    const-string v1, "POI_TYPE_DISCTRICT"

    .line 466
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 467
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 468
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 469
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 470
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 471
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 472
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 473
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 474
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 475
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_8

    .line 476
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-boolean v3, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 477
    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 478
    :cond_8
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 479
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_9

    const-string v1, "D"

    .line 480
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 481
    :cond_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 482
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 483
    invoke-direct {p1, v0, p2, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 484
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_6

    .line 485
    :pswitch_3
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 486
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 487
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Pf()V

    .line 488
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/g/c/n;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p2

    if-nez p2, :cond_a

    .line 489
    new-instance p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 490
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 491
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hotel keyword search onClickFastHotelSearchInfo airport id parse error"

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 492
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 493
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    const-string v1, "POI_TYPE_AIRPORT_TRAIN_STATION"

    .line 494
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 495
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 496
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 497
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 498
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 499
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 500
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 501
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 502
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 503
    :cond_a
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_b

    .line 504
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object p2, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 505
    iput-boolean v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 506
    :cond_b
    new-instance v1, Le/h/e/l/g/s/b/a;

    invoke-direct {v1, p1}, Le/h/e/l/g/s/b/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    const-string p1, "search_keywords_AirportTrain"

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 507
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 508
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_c

    const-string v1, "A"

    .line 509
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 510
    :cond_c
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 511
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 512
    invoke-direct {p1, v0, p2, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_6

    .line 514
    :pswitch_4
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 515
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 516
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Pf()V

    .line 517
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->A:Le/h/e/l/g/s/b/o;

    invoke-virtual {p2}, Le/h/e/l/g/s/b/o;->a()V

    .line 518
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {p2, v1, v5}, Le/h/e/l/g/g/c/n;->d(Ljava/lang/String;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-result-object p2

    if-nez p2, :cond_d

    .line 519
    new-instance p2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 520
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 521
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v5, "hotel keyword search onClickFastHotelSearchInfo zone id parse error"

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 522
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 523
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    const-string v1, "POI_TYPE_ZONE"

    .line 524
    invoke-virtual {p2, v1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLatitude(D)V

    .line 526
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setLongitude(D)V

    .line 527
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLatitude(D)V

    .line 528
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getBdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setBdLongitude(D)V

    .line 529
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLatitude(D)V

    .line 530
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGdLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGdLongitude(D)V

    .line 531
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLat()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLatitude(D)V

    .line 532
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->getGgLon()D

    move-result-wide v5

    invoke-virtual {p2, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGgLongitude(D)V

    .line 533
    :cond_d
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_e

    .line 534
    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->addSelectedZone(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 535
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v1, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-boolean v3, v1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isFromSearch:Z

    .line 536
    :cond_e
    new-instance v1, Le/h/e/l/g/s/b/a;

    invoke-direct {v1, p1}, Le/h/e/l/g/s/b/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    const-string p1, "search_keywords_CommercialDistrict"

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 537
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 538
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_f

    const-string v1, "Z"

    .line 539
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 540
    :cond_f
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v1, p2, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 541
    new-instance p1, Le/h/e/l/g/h/b/a;

    .line 542
    invoke-direct {p1, v0, p2, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 543
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_6

    .line 544
    :pswitch_5
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v5, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p2, v0, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 545
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 546
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_10

    .line 547
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 548
    :cond_10
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->D:Le/h/e/l/g/s/b/o;

    invoke-virtual {p2}, Le/h/e/l/g/s/b/o;->a()V

    .line 549
    new-instance p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-direct {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;-><init>()V

    .line 550
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 551
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 552
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->isGroup()Z

    move-result v0

    const-string v5, "GROUP"

    const-string v6, "BRAND"

    if-eqz v0, :cond_11

    .line 553
    invoke-virtual {p2, v5}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    goto :goto_0

    .line 554
    :cond_11
    invoke-virtual {p2, v6}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setType(Ljava/lang/String;)V

    .line 555
    :goto_0
    invoke-virtual {p2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->setNewSearch(Z)V

    .line 556
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_12

    .line 557
    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    :cond_12
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    .line 559
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 560
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hotel keyword search onClickFastHotelSearchInfo brand id parse error"

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 561
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setCurrentLocaleName(Ljava/lang/String;)V

    .line 563
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->isGroup()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 564
    invoke-virtual {v0, v5}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    goto :goto_1

    .line 565
    :cond_13
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;->isBrand()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 566
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    :cond_14
    :goto_1
    const/16 v5, 0x2f

    .line 567
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v4

    invoke-interface {v1, v5, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 568
    :cond_15
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v1, :cond_16

    goto :goto_2

    .line 569
    :cond_16
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isBrandOrGroup()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 570
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 571
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(Ljava/lang/String;)V

    .line 572
    :cond_17
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v3, "H"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 573
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->clearSearchInfoWithoutType()V

    .line 574
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(I)V

    .line 575
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 576
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v3, "CT"

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 577
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v1, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 578
    :cond_18
    :goto_2
    new-instance v1, Le/h/e/l/g/s/b/a;

    invoke-direct {v1, p1}, Le/h/e/l/g/s/b/a;-><init>(Lcom/ctrip/ibu/hotel/business/response/HotSearchKeywordJavaEntity;)V

    const-string p1, "search_keywords_brand"

    invoke-static {p1, v1}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 579
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    iget v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 580
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_19

    const-string v1, "B"

    .line 581
    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 582
    :cond_19
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p1, v1, v0, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 583
    new-instance p1, Le/h/e/l/g/h/b/a;

    const/4 v0, 0x6

    .line 584
    invoke-direct {p1, v0, p2, v2}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 585
    invoke-static {p1}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    goto/16 :goto_6

    :cond_1a
    packed-switch p2, :pswitch_data_1

    .line 586
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    goto/16 :goto_6

    .line 587
    :pswitch_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1b

    .line 588
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLandMark:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 589
    :cond_1b
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    goto/16 :goto_6

    .line 590
    :pswitch_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1c

    .line 591
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedMetroStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 592
    :cond_1c
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    goto/16 :goto_6

    .line 593
    :pswitch_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1d

    .line 594
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedLocation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 595
    :cond_1d
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    goto/16 :goto_6

    .line 596
    :pswitch_9
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_1e

    .line 597
    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iput-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedAirportTrainStation:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 598
    :cond_1e
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    goto/16 :goto_6

    .line 599
    :pswitch_a
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_20

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    if-eqz p2, :cond_20

    .line 600
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_20

    .line 601
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 602
    :cond_1f
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 603
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 604
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 605
    :cond_20
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_25

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->selectedZones:Ljava/util/ArrayList;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 606
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    goto :goto_6

    .line 607
    :pswitch_b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-nez p2, :cond_21

    goto :goto_4

    :cond_21
    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_23

    .line 608
    :cond_22
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 609
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_22

    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 611
    :cond_23
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p1, :cond_24

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedGroupBrands:Ljava/util/List;

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_25

    :cond_24
    iget-boolean p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->T:Z

    if-nez p1, :cond_25

    .line 612
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Qf()V

    :cond_25
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V
    .locals 6

    const/16 v0, 0x16

    const-string v1, "bf2c05d5f6896d4f03b60fb2f1d11571"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p4}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 40
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    if-eq v0, v2, :cond_1

    .line 41
    sget v0, Le/h/e/l/z;->key_hotel_homepage_change_search_city_toast:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Le/h/e/l/g/s/B;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    if-gtz v0, :cond_3

    .line 43
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    :cond_3
    if-eqz p1, :cond_9

    if-eqz p3, :cond_9

    .line 44
    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "USER_DIRECT_SEARCH"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 45
    invoke-static {p2, p1}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    const/16 v0, 0xa

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p3, v5, v4

    invoke-interface {v2, v0, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 47
    :cond_4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "S"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 48
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setId(I)V

    .line 49
    :cond_5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_6

    .line 50
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getOriginalType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 51
    :cond_6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginPOIType()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginDistrictType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 53
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object v0, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->poiSelection:Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterPoiSelection;->clearAllSelection()V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v0, v2, p3}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 55
    :cond_9
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "K_HotelFilterParams"

    .line 56
    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "K_HotelSearchInfo"

    .line 57
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "key_hotel_keyword_search_selected_keyword"

    .line 58
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string p2, "key_is_need_update_filterParams"

    .line 59
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p2, -0x1

    .line 60
    invoke-virtual {p0, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 61
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->clearFocus()V

    .line 62
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->finish()V

    const/16 p2, 0x17

    .line 63
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array p4, v3, [Ljava/lang/Object;

    aput-object p1, p4, v4

    invoke-interface {p3, p2, p4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_a
    if-eqz p1, :cond_b

    .line 64
    sget-object p2, Le/h/e/l/j/i;->d:Le/h/e/l/j/i;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result p1

    invoke-virtual {p2, p1}, Le/h/e/l/j/i;->a(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)V
    .locals 11

    const/16 v0, 0x23

    const-string v1, "bf2c05d5f6896d4f03b60fb2f1d11571"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v5

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :cond_0
    invoke-static {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;->convertJavaResponse(Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;

    move-result-object p1

    const/16 p2, 0x18

    .line 90
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-interface {v0, p2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_d

    .line 91
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-static {}, Le/h/e/l/o;->I()Ljava/util/List;

    move-result-object v0

    .line 93
    invoke-static {}, Le/h/e/l/o;->Ja()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v0, :cond_4

    .line 94
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;

    if-eqz v2, :cond_2

    .line 95
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v6}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 96
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;->getKeyword()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v7}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 97
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword;->getInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;

    if-nez v2, :cond_3

    goto :goto_0

    .line 99
    :cond_3
    new-instance v6, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 100
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;->getSubtitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setContent(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/model/mobileconfig/TVCCampaignKeyword$TVCInfo;->getLink()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setTVCLink(Ljava/lang/String;)V

    const-string v2, "H"

    .line 103
    invoke-virtual {v6, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIssamecity(Z)V

    .line 105
    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const/4 v0, 0x4

    const-string v2, ""

    if-eqz p1, :cond_1c

    .line 108
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    goto/16 :goto_9

    :cond_6
    const/16 v6, 0x1a

    .line 109
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const-string v8, "S"

    if-eqz v7, :cond_7

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v5, [Ljava/lang/Object;

    aput-object p2, v9, v4

    invoke-interface {v7, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 110
    :cond_7
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v6, :cond_a

    iget-boolean v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->N:Z

    if-nez v7, :cond_a

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 111
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_14

    .line 112
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v9, :cond_9

    .line 113
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIssamecity(Z)V

    add-int/lit8 v10, v6, -0x1

    if-ne v7, v10, :cond_8

    .line 114
    invoke-virtual {v9, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    goto :goto_2

    .line 115
    :cond_8
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 116
    :cond_a
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 117
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 118
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_3
    if-ge v7, v6, :cond_d

    .line 119
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v9, :cond_c

    .line 120
    invoke-virtual {v9, v4}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    .line 121
    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getIssamecity()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 122
    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 123
    :cond_b
    iget-object v10, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_d
    const/16 v6, 0x1b

    .line 124
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v9, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 125
    :cond_e
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    .line 126
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    .line 127
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 128
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    sub-int/2addr v6, v5

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    .line 129
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    .line 130
    :cond_f
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 131
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    goto :goto_5

    .line 132
    :cond_10
    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-static {v9}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v9

    if-nez v9, :cond_11

    .line 133
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    sub-int/2addr v7, v5

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_13

    .line 134
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    goto :goto_5

    .line 135
    :cond_11
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-static {v7}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 136
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    sub-int/2addr v6, v5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 137
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v6, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsLastItem(Z)V

    goto :goto_5

    .line 138
    :cond_12
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Ob()V

    .line 139
    :cond_13
    :goto_5
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 140
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 141
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    invoke-interface {p2, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_14
    :goto_6
    const/16 v6, 0x19

    .line 142
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/16 v9, 0x8

    if-eqz v7, :cond_15

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_8

    .line 143
    :cond_15
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_18

    .line 144
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    const-string v7, "P"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    .line 145
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->M:Landroid/widget/TextView;

    sget v7, Le/h/e/l/z;->key_hotel_search_keyword_current_province_empty_tip:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 146
    :cond_16
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v6, :cond_17

    invoke-virtual {v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 147
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7

    .line 148
    :cond_17
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->M:Landroid/widget/TextView;

    sget v7, Le/h/e/l/z;->key_hotel_search_keyword_current_city_empty_tip:I

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v7, v8}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_7
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v6

    if-nez v6, :cond_19

    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->M:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_19

    .line 150
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v6

    if-nez v6, :cond_19

    .line 152
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    invoke-virtual {v6, v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addHeaderView(Landroid/view/View;)V

    goto :goto_8

    .line 153
    :cond_18
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v6}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->getHeaderViewsCount()I

    move-result v6

    if-lez v6, :cond_19

    .line 154
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    invoke-virtual {v6, v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->removeHeaderView(Landroid/view/View;)V

    .line 156
    :cond_19
    :goto_8
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v6, v5}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAreHeadersSticky(Z)V

    .line 157
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->E:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;

    invoke-virtual {v6, p2}, Le/h/e/j/d/C/b/d;->a(Ljava/util/List;)V

    .line 158
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->E:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;

    invoke-virtual {v6, v7}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->setAdapter(Lse/emilsjolander/stickylistheaders/StickyListHeadersAdapter;)V

    .line 159
    iget-object v6, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->U:Le/h/e/l/g/s/D;

    if-eqz v6, :cond_1a

    .line 160
    iget-object v7, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {v6, v7, p2, v4}, Le/h/e/l/g/s/D;->a(Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;Ljava/util/List;Z)V

    :cond_1a
    const/16 p2, 0x33

    .line 161
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_1b

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, p2, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 162
    :cond_1b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 163
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v9}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 165
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->v:Landroid/widget/ScrollView;

    invoke-virtual {p2, v0}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 166
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    invoke-virtual {p2, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_a

    .line 167
    :cond_1c
    :goto_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Ob()V

    :goto_a
    const-string p2, "searchdesresult-keywords"

    if-eqz p1, :cond_1d

    .line 168
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 169
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;->getSearchResults()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_b

    .line 170
    :cond_1d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 171
    :goto_b
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_c

    .line 172
    :cond_1e
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_c
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    const-string v6, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    .line 173
    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1f

    invoke-static {v6, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v4

    aput-object p2, v0, v5

    aput-object p1, v0, v3

    const/4 p1, 0x3

    aput-object v1, v0, p1

    const/4 p1, 0x0

    invoke-interface {v6, v5, v0, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 174
    :cond_1f
    new-instance v0, Le/h/e/l/g/s/v;

    invoke-direct {v0, v2, p1, p2, v1}, Le/h/e/l/g/s/v;-><init>(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Ljava/util/List;)V

    const-string p1, "searchdatalog_keywords_recommendation"

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :goto_d
    return-void
.end method

.method public synthetic a(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    const/16 v2, 0x3a

    const-string v3, "bf2c05d5f6896d4f03b60fb2f1d11571"

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_0

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p1, v4, v8

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v4, v7

    aput-object p3, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1

    .line 9
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_8

    const/16 v2, 0x42

    if-ne v1, v2, :cond_8

    .line 10
    iget-object v1, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->E:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;

    invoke-virtual {v1, v8}, Le/h/e/j/d/C/b/d;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const/16 v2, 0x9

    .line 11
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 12
    :cond_1
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v2}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v2

    if-nez v2, :cond_2

    goto/16 :goto_1

    .line 13
    :cond_2
    iget-object v4, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v4, :cond_3

    .line 14
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v9, v4}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 15
    :cond_3
    new-instance v4, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-direct {v4}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>()V

    const-string v9, "USER_DIRECT_SEARCH"

    .line 16
    invoke-virtual {v4, v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4, v9}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setPoiType(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setName(Ljava/lang/String;)V

    .line 19
    new-instance v9, Le/h/e/l/g/h/b/a;

    const/16 v10, 0x15

    const/4 v11, 0x0

    .line 20
    invoke-direct {v9, v10, v4, v11}, Le/h/e/l/g/h/b/a;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v9}, Le/h/e/l/g/h/b/b;->b(Le/h/e/l/g/h/b/a;)V

    .line 22
    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v9, :cond_4

    .line 23
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v9

    iget-object v12, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v12}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v12, v4}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 24
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v15, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->J:Ljava/util/List;

    iget-object v9, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->K:Ljava/util/List;

    iget-boolean v12, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->T:Z

    const-string v13, "c81c8ff57daf85fbb3f0f9c85e4e086a"

    const/4 v10, 0x5

    .line 25
    invoke-static {v13, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v16

    if-eqz v16, :cond_5

    invoke-static {v13, v10}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v13

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v14, v11, v8

    aput-object v2, v11, v7

    aput-object v15, v11, v5

    aput-object v9, v11, v6

    const/4 v2, 0x4

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v5, v11, v2

    const/4 v2, 0x0

    invoke-interface {v13, v10, v11, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_5
    new-instance v5, Le/h/e/l/g/s/f;

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move/from16 v18, v12

    invoke-direct/range {v13 .. v18}, Le/h/e/l/g/s/f;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    const-string v2, "searchdatalog_keywords_click"

    invoke-static {v2, v5}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :goto_0
    const/16 v2, 0x15

    .line 27
    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v3, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v4, v5, v8

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_6
    iget-object v2, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v3, v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {v0, v2, v3, v4, v8}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 29
    :goto_1
    invoke-static {}, Le/h/e/l/k/f/j;->c()Le/h/e/l/k/f/j;

    move-result-object v2

    .line 30
    invoke-virtual {v2, v8}, Le/h/e/l/k/f/j;->a(I)Le/h/e/l/k/f/j;

    move-result-object v2

    const-string v3, "ibu_htl_listpage_keyboard_search_click"

    .line 31
    invoke-virtual {v2, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v2

    .line 32
    invoke-virtual {v2}, Le/h/e/l/k/f/j;->f()V

    if-eqz v1, :cond_7

    .line 33
    invoke-static {v1, v7, v7}, Le/h/e/l/g/i/ta;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;ZZ)V

    .line 34
    :cond_7
    invoke-static/range {p0 .. p0}, Le/h/e/G/w;->b(Landroid/app/Activity;)V

    return v7

    :cond_8
    return v8
.end method

.method public a(Ljava/lang/CharSequence;III)Z
    .locals 6

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0xc

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

    .line 38
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 39
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

.method public final b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Ljava/lang/String;
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x2b

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

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityEnusName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;

    invoke-virtual {p0, p1, p2}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/business/response/java/HotelKeywordSearchResponse;)V

    return-void
.end method

.method public bindViews()V
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

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

    .line 1
    :cond_0
    sget v0, Le/h/e/l/v;->rl_content:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Le/h/e/l/v;->ll_container:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->r:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Le/h/e/l/v;->etKeyword:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    .line 4
    sget v0, Le/h/e/l/v;->tvCancel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t:Landroid/view/View;

    .line 5
    sget v0, Le/h/e/l/v;->rl_loading:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Le/h/e/l/v;->hotel_keywords_search_guidance:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->v:Landroid/widget/ScrollView;

    .line 7
    sget v0, Le/h/e/l/v;->hotel_keywords_search_results:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    .line 8
    sget v0, Le/h/e/l/v;->ll_hotel_keywords_search_empty:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->x:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Le/h/e/l/v;->hotel_keywords_search_box_clear:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->S:Landroid/widget/ImageView;

    .line 10
    new-instance v0, Le/h/e/l/g/s/b/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->y:Le/h/e/l/g/s/b/o;

    .line 11
    new-instance v0, Le/h/e/l/g/s/b/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->z:Le/h/e/l/g/s/b/o;

    .line 12
    new-instance v0, Le/h/e/l/g/s/b/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->A:Le/h/e/l/g/s/b/o;

    .line 13
    new-instance v0, Le/h/e/l/g/s/b/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->B:Le/h/e/l/g/s/b/o;

    .line 14
    new-instance v0, Le/h/e/l/g/s/b/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->C:Le/h/e/l/g/s/b/o;

    .line 15
    new-instance v0, Le/h/e/l/g/s/b/o;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/o;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->D:Le/h/e/l/g/s/b/o;

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const/16 v0, 0xd

    const-string v1, "bf2c05d5f6896d4f03b60fb2f1d11571"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_6

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x10

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x2

    if-eqz v5, :cond_1

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    aput-object v0, v5, v4

    aput-object p1, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_4

    .line 4
    instance-of v1, v0, Landroid/widget/EditText;

    if-eqz v1, :cond_4

    .line 5
    new-array v1, v6, [I

    fill-array-data v1, :array_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    aget v2, v1, v4

    .line 8
    aget v1, v1, v3

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    int-to-float v2, v2

    cmpl-float v2, v6, v2

    if-lez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v1, v5

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->oa(Z)V

    .line 14
    :cond_5
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/common/view/activity/base/AbsActivityV3;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v3

    .line 16
    :cond_7
    invoke-virtual {p0, p1}, Landroid/app/Activity;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public finish()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x35

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->finish()V

    .line 2
    sget v0, Le/h/e/l/p;->hotel_activity_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public getDataFromIntent()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/4 v1, 0x1

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getDataFromIntent()V

    .line 2
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v2, "K_HotelSearchInfo"

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 3
    const-class v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "K_HotelFilterParams"

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, "key_hotel_list_search_content"

    .line 4
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->R:Ljava/lang/String;

    .line 5
    const-class v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    const-string v2, "key_hotel_keyword_search_selected_keyword"

    invoke-virtual {p0, v2, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->N:Z

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    const-string v0, "K_IsSearchNearBy"

    .line 8
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->T:Z

    const-string v0, "key_hotel_keyword_search_is_from_hotel_main"

    .line 9
    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    return-void
.end method

.method public getPVPair()Le/h/e/j/d/z/b/e;
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/d/z/b/e;

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Le/h/e/j/d/z/b/e;

    const-string v1, "10320670628"

    const-string v2, "K_shortcut"

    invoke-direct {v0, v1, v2}, Le/h/e/j/d/z/b/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final oa(Z)V
    .locals 5

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v1, Le/h/e/l/g/s/b/G;

    invoke-direct {v1, p0, v0}, Le/h/e/l/g/s/b/G;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Landroid/view/inputmethod/InputMethodManager;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/widget/EditText;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x65

    if-eq p1, p2, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "K_HotelFilterParams"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string p1, "K_HotelSearchInfo"

    .line 3
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string p1, "key_hotel_keyword_search_selected_keyword"

    .line 4
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p2

    iget p3, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->F:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Le/h/e/l/i/l;->a(Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 6
    iget-object p2, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object p3, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-virtual {p0, p2, p3, p1, v3}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0xe

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Le/h/e/l/v;->tvCancel:I

    if-ne v0, v1, :cond_2

    const-string v0, "search_keywords_cancel"

    .line 2
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Le/h/e/l/k/f/j;->a()Le/h/e/l/k/f/j;

    move-result-object v0

    const-string v1, "hotel_list_search_click_cancel"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-static {v0}, Le/h/e/l/m/u;->a(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Le/h/e/l/g/h/Aa;->a(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {v0}, Lb/b/g/B;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v3}, Le/h/e/l/g/i/ta;->a(Ljava/lang/String;ZZ)V

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->finish()V

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/e/l/v;->hotel_keywords_search_box_clear:I

    if-ne p1, v0, :cond_3

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x3

    const-string v1, "bf2c05d5f6896d4f03b60fb2f1d11571"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/l/x;->hotel_activity_hotel_keywords_search_b:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->setContentView(I)V

    .line 3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const-string v0, "hotel_list_search_blur_edit_end"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->b(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    const-string/jumbo v0, "\u70b9\u51fb\u5217\u8868\u9875-\u5173\u952e\u5b57\u641c\u7d22\u9875-\u641c\u7d22\u6846\u7f16\u8f91\u7ed3\u675f"

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Ljava/lang/String;)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;->a(Z)Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    const/4 p1, 0x7

    .line 4
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Le/h/e/l/g/s/b/U;

    invoke-static {p0}, Le/h/e/k/d/c/h;->f(Landroid/content/Context;)Le/h/e/l/g/g/t;

    move-result-object v0

    invoke-direct {p1, v0}, Le/h/e/l/g/s/b/U;-><init>(Le/h/e/l/g/g/t;)V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Q:Le/h/e/l/g/s/b/U;

    :goto_0
    const/4 p1, 0x6

    .line 6
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    sget v0, Le/h/e/l/z;->key_hotel_keywords_search_hint_text:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/s/B;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->R:Ljava/lang/String;

    const/16 v0, 0x11

    .line 9
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    aput-object p1, v7, v4

    invoke-interface {v5, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->V:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->a(Landroid/widget/EditText;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    invoke-virtual {p1, v4}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    const/16 p1, 0x12

    .line 17
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    new-instance p1, Le/h/e/l/g/s/b/H;

    invoke-direct {p1, p0}, Le/h/e/l/g/s/b/H;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    .line 19
    new-instance v0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;

    invoke-direct {v0, p0, p0, p1}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;Landroid/content/Context;Le/h/e/j/d/C/b/b;)V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->E:Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity$b;

    :goto_2
    const/16 p1, 0x1d

    .line 20
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 21
    :cond_6
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_7

    .line 22
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Q:Le/h/e/l/g/s/b/U;

    invoke-virtual {v0, p1}, Le/h/e/l/g/s/b/U;->b(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 23
    :cond_7
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v0, p1}, Le/h/e/l/g/g/c/n;->j(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 24
    invoke-static {}, Le/h/e/l/g/s/b/k;->a()Le/h/e/l/g/s/b/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/s/b/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Rf()V

    .line 26
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Tf()V

    goto :goto_3

    .line 27
    :cond_8
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->O:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-static {v0, p1}, Le/h/e/l/g/g/c/n;->j(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 28
    invoke-static {}, Le/h/e/l/g/s/b/k;->a()Le/h/e/l/g/s/b/k;

    move-result-object p1

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->I:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Le/h/e/l/g/s/b/k;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 29
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->showLoading()V

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Q:Le/h/e/l/g/s/b/U;

    new-instance v0, Le/h/e/l/g/s/b/I;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/I;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/s/b/U;->a(Le/h/e/l/b/f/a;)V

    goto :goto_3

    .line 31
    :cond_9
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->showLoading()V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Q:Le/h/e/l/g/s/b/U;

    new-instance v0, Le/h/e/l/g/s/b/J;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/J;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/l/g/s/b/U;->b(Le/h/e/l/b/f/a;)V

    .line 33
    :goto_3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Le/h/e/l/x;->hotel_item_hotel_destination_search_header_b:I

    invoke-virtual {p1, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    sget v0, Le/h/e/l/v;->tvTitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->M:Landroid/widget/TextView;

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->w:Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;

    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->L:Landroid/view/View;

    invoke-virtual {p1, v0}, Lse/emilsjolander/stickylistheaders/StickyListHeadersListView;->addHeaderView(Landroid/view/View;)V

    .line 36
    :goto_4
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 37
    :cond_a
    iput-object p0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->P:Le/h/e/l/g/s/b/l;

    .line 38
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->t:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->S:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v0, Le/h/e/l/g/s/b/E;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/E;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 41
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v0, Le/h/e/l/g/s/b/d;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/d;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 42
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v0, Le/h/e/l/g/s/b/F;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/F;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 43
    iget-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->s:Lcom/ctrip/ibu/hotel/widget/i18n/HotelI18nEditText;

    new-instance v0, Le/h/e/l/g/s/b/g;

    invoke-direct {v0, p0}, Le/h/e/l/g/s/b/g;-><init>(Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 44
    :goto_5
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->ma(Z)V

    .line 45
    invoke-virtual {p0, v4}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->oa(Z)V

    .line 46
    sget p1, Le/h/e/l/v;->app_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->h:Lcom/google/android/material/appbar/AppBarLayout;

    .line 47
    sget p1, Le/h/e/l/v;->hotel_book_bottom_bar_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->i:Landroid/view/View;

    .line 48
    invoke-virtual {p0, v3}, Lcom/ctrip/ibu/hotel/base/activity/HotelBaseActivity;->na(Z)V

    .line 49
    new-instance p1, Le/h/e/l/g/s/D;

    invoke-direct {p1}, Le/h/e/l/g/s/D;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->U:Le/h/e/l/g/s/D;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x34

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
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/module/list/HotelAbsKeywordSearchV2Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->Q:Le/h/e/l/g/s/b/U;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/s/b/U;->d()V

    :cond_1
    return-void
.end method

.method public final showLoading()V
    .locals 4

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x30

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
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->q:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->u:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public startLoading()V
    .locals 3

    const-string v0, "bf2c05d5f6896d4f03b60fb2f1d11571"

    const/16 v1, 0x24

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
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/module/search/keyword/HotelKeywordsSearchActivity;->showLoading()V

    return-void
.end method

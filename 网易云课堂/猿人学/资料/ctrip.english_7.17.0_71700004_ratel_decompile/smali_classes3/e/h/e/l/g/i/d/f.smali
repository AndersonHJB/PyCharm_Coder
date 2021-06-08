.class public final Le/h/e/l/g/i/d/f;
.super Le/h/e/l/b/f/c;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/m/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/i/d/g;",
        ">;",
        "Le/h/e/l/m/z;"
    }
.end annotation


# static fields
.field public static final synthetic c:[Li/i/v;


# instance fields
.field public final d:Ljava/lang/String;

.field public e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

.field public f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ">;"
        }
    .end annotation
.end field

.field public m:Le/h/e/l/g/i/b/f;

.field public n:I

.field public final o:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

.field public final p:Li/b;

.field public final q:Le/h/e/l/g/i/d/a;

.field public final r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/i/d/f;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "sotpRequestManager"

    const-string v4, "getSotpRequestManager()Lcom/ctrip/ibu/hotel/base/network/sotp/HotelSotpRequestManager;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sput-object v0, Le/h/e/l/g/i/d/f;->c:[Li/i/v;

    return-void
.end method

.method public constructor <init>(Le/h/e/l/g/i/d/a;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/d/f;->q:Le/h/e/l/g/i/d/a;

    iput-boolean p2, p0, Le/h/e/l/g/i/d/f;->r:Z

    .line 2
    const-class p1, Le/h/e/l/g/i/d/f;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HotelMainSearchPresenter::class.java.simpleName"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Le/h/e/l/g/i/d/f;->d:Ljava/lang/String;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Le/h/e/l/g/i/d/f;->n:I

    .line 4
    sget-object p1, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    iput-object p1, p0, Le/h/e/l/g/i/d/f;->o:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    .line 5
    sget-object p1, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$sotpRequestManager$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$sotpRequestManager$2;

    invoke-static {p1}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/d/f;->p:Li/b;

    return-void

    :cond_0
    const-string p1, "mModel"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Le/h/e/l/g/i/d/f;)Le/h/e/l/g/i/d/g;
    .locals 0

    .line 1
    iget-object p0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p0, Le/h/e/l/g/i/d/g;

    return-object p0
.end method

.method public static final synthetic b(Le/h/e/l/g/i/d/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le/h/e/l/g/i/d/f;->r:Z

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0xb

    const-string v2, "21422e4fad1398e4b541f187e5f9ec0d"

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
    invoke-static {}, Le/h/e/l/g/s/a/b/G;->a()Le/h/e/l/g/s/a/b/G;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/g/s/a/b/G;->c()V

    const/16 v1, 0xc

    .line 2
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x1

    const-string v6, "hotelFilterParams"

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v8, v4, [Ljava/lang/Object;

    invoke-interface {v3, v1, v8, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 3
    :cond_1
    new-instance v1, Le/h/e/l/g/i/b/f;

    invoke-direct {v1}, Le/h/e/l/g/i/b/f;-><init>()V

    iput-object v1, v0, Le/h/e/l/g/i/d/f;->m:Le/h/e/l/g/i/b/f;

    .line 4
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v3, "HotelStoreManager.instance()"

    if-nez v1, :cond_3

    .line 5
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 6
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    invoke-virtual {v1}, Le/h/e/l/m/B;->e()V

    .line 9
    :goto_0
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/i/l;->G()Z

    move-result v1

    iput-boolean v1, v0, Le/h/e/l/g/i/d/f;->h:Z

    .line 10
    iget-boolean v1, v0, Le/h/e/l/g/i/d/f;->h:Z

    if-eqz v1, :cond_3

    .line 11
    iput-object v7, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 12
    :cond_3
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    invoke-interface {v1}, Le/h/e/l/g/i/d/g;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v8, "Key_LandingPage"

    invoke-virtual {v1, v8, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-boolean v8, v0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v8, :cond_5

    if-nez v1, :cond_5

    .line 14
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-static {v1}, Le/h/e/l/g/s/B;->c(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 15
    :cond_5
    sget-object v1, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-boolean v8, v0, Le/h/e/l/g/i/d/f;->r:Z

    invoke-virtual {v1, v8}, Le/h/e/l/g/h/ra;->a(Z)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v1

    iput-object v1, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 16
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_1b

    const/16 v8, 0xd

    .line 17
    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-static {v2, v8}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v9

    new-array v10, v5, [Ljava/lang/Object;

    aput-object v1, v10, v4

    invoke-interface {v9, v8, v10, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    iget v8, v0, Le/h/e/l/g/i/d/f;->n:I

    if-eqz v8, :cond_8

    if-eq v8, v5, :cond_7

    goto :goto_2

    .line 19
    :cond_7
    sget-object v8, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v8, v1}, Le/h/e/l/g/h/ra;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto :goto_2

    .line 20
    :cond_8
    iput-boolean v5, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 21
    :goto_2
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v1

    iget-object v8, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v8, :cond_1a

    iget v9, v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v8

    iget-object v10, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v10, :cond_19

    invoke-virtual {v10}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v1, v9, v8, v10}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    .line 22
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v8, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v8, :cond_18

    invoke-static {v1, v8}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 23
    iget-boolean v1, v0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v1, :cond_d

    .line 24
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-nez v1, :cond_d

    .line 25
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    if-lez v1, :cond_d

    .line 26
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    iget-object v8, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityId()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_a
    move-object v8, v7

    :goto_4
    invoke-virtual {v1, v8}, Le/h/e/l/i/l;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v5

    if-ne v8, v5, :cond_d

    .line 28
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v8

    invoke-static {v8, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bc4589ae43abda2ab5237fe9bfe3bf3a"

    const/16 v9, 0x43

    .line 29
    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-static {v3, v9}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v10, v4, [Ljava/lang/Object;

    invoke-interface {v3, v9, v10, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_5

    .line 30
    :cond_b
    invoke-virtual {v8}, Le/h/e/l/i/l;->u()Le/h/e/z/c/b/b;

    move-result-object v3

    const-string v8, "trip.store.is.last.hotel.search.keyword.empty"

    invoke-virtual {v3, v8, v4}, Le/h/e/z/c/b/b;->a(Ljava/lang/String;Z)Z

    move-result v3

    :goto_5
    if-nez v3, :cond_d

    .line 31
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object v1, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 32
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v3, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_c

    iget-object v8, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {v1, v3, v8, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    goto :goto_6

    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_d
    :goto_6
    const/16 v1, 0xe

    .line 33
    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 34
    :cond_e
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    iget-object v2, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {v1, v2}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 35
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    iget-boolean v2, v0, Le/h/e/l/g/i/d/f;->h:Z

    iget-object v3, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {v1, v2, v3, v4}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 36
    iget-boolean v1, v0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v1, :cond_10

    .line 37
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    iget-object v2, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_f

    invoke-interface {v1, v2, v4, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    goto :goto_7

    :cond_f
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 38
    :cond_10
    :goto_7
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    iget-object v2, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_17

    invoke-interface {v1, v2, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V

    .line 39
    :goto_8
    iget-boolean v1, v0, Le/h/e/l/g/i/d/f;->i:Z

    if-eqz v1, :cond_15

    .line 40
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/i/d/f;->q()V

    .line 41
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v1, :cond_13

    .line 42
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    move-object v8, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x3fff

    const/16 v25, 0x0

    invoke-direct/range {v8 .. v25}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/poi/MetroLineType;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILi/f/b/m;)V

    iput-object v2, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 43
    iget-object v2, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_11

    const-string v3, "H"

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoType(Ljava/lang/String;)V

    .line 44
    :cond_11
    iget-object v2, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_12

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->setGeoCode(I)V

    .line 45
    :cond_12
    iget-object v2, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v2, :cond_13

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->setId(Ljava/lang/String;)V

    .line 46
    :cond_13
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    iget-object v2, v0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_14

    iget-object v3, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v4, v0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-interface {v1, v2, v3, v4}, Le/h/e/l/g/i/d/g;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    goto :goto_9

    :cond_14
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 47
    :cond_15
    iget-object v1, v0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-nez v1, :cond_16

    .line 48
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    invoke-interface {v1, v5}, Le/h/e/l/g/i/d/g;->s(Z)V

    goto :goto_9

    .line 49
    :cond_16
    iget-object v1, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    const/4 v2, 0x4

    invoke-interface {v1, v2}, Le/h/e/l/g/i/d/g;->r(I)V

    :goto_9
    return-void

    .line 50
    :cond_17
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 51
    :cond_18
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 52
    :cond_19
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_1a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 53
    :cond_1b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7
.end method

.method public final a(I)V
    .locals 5

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x31

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

    .line 126
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->m:Le/h/e/l/g/i/b/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p0}, Le/h/e/l/g/i/b/f;->a(ILe/h/e/l/g/i/d/f;)V

    return-void

    :cond_1
    const-string p1, "preloadHotelListHelper"

    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x39

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const-string v1, "K_HotelSearchInfo"

    .line 178
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v2, "K_HotelFilterParams"

    .line 179
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    if-eqz v2, :cond_e

    check-cast v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v5, "key_hotel_keyword_search_selected_keyword"

    .line 180
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 181
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v5, :cond_3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v0

    :goto_1
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    .line 182
    iput-boolean v4, p0, Le/h/e/l/g/i/d/f;->h:Z

    .line 183
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0, v1, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    goto :goto_3

    .line 184
    :cond_3
    iget-object v5, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/i/d/g;

    invoke-interface {v5}, Le/h/e/l/g/i/d/g;->sd()Ljava/lang/String;

    move-result-object v5

    .line 185
    iget-boolean v6, p0, Le/h/e/l/g/i/d/f;->h:Z

    if-nez v6, :cond_4

    if-eqz v5, :cond_9

    sget v6, Le/h/e/l/z;->key_hotel_home_near_currency_location:I

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_4
    if-eqz v1, :cond_5

    .line 186
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    move-object v5, v0

    .line 187
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    if-eqz p1, :cond_6

    .line 188
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->getGeoType()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const-string v6, "USER_DIRECT_SEARCH"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    .line 189
    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 190
    :cond_7
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0, v1, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 191
    iput-boolean v4, p0, Le/h/e/l/g/i/d/f;->h:Z

    goto :goto_3

    .line 192
    :cond_8
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0, v1, v3}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 193
    iput-boolean v3, p0, Le/h/e/l/g/i/d/f;->h:Z

    :cond_9
    :goto_3
    if-eqz v1, :cond_a

    .line 194
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setNearbySearch(Z)V

    :cond_a
    if-eqz p1, :cond_b

    .line 195
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;->isPositionType()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 196
    iput-boolean v4, p0, Le/h/e/l/g/i/d/f;->h:Z

    :cond_b
    if-eqz p1, :cond_d

    .line 197
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    :goto_4
    if-ne v0, v3, :cond_d

    .line 198
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v3

    iget-boolean v5, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-interface {v0, v3, v5}, Le/h/e/l/g/i/d/g;->c(Ljava/lang/String;Z)V

    goto :goto_5

    .line 199
    :cond_d
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->id()V

    .line 200
    :goto_5
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0, v2, v4, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    .line 201
    iput-object v1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 202
    iput-object v2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 203
    iput-object p1, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-void

    .line 204
    :cond_e
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.hotel.module.filter.HotelFilterParams"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    const-string p1, "data"

    .line 205
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x17

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

    .line 75
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    iget-boolean v1, p0, Le/h/e/l/g/i/d/f;->h:Z

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {v0, v1, v2, p1}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Landroid/view/View;)V

    const-string p1, "hotel_best_deals_click_stay_in"

    .line 76
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 77
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-eqz v0, :cond_1

    .line 78
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    .line 79
    invoke-virtual {v0, p1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->f()V

    goto :goto_0

    .line 81
    :cond_1
    new-instance p1, Le/h/e/l/k/f/j;

    invoke-direct {p1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v0, "hotel_main_click_stay_in"

    .line 82
    invoke-virtual {p1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object p1

    .line 83
    invoke-virtual {p1}, Le/h/e/l/k/f/j;->d()V

    .line 84
    :goto_0
    sget-object p1, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    invoke-virtual {p1, v3}, Le/h/e/l/g/i/sa;->g(Z)V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0xa

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
    iput-object p1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V
    .locals 7

    const/16 v0, 0x18

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

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

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez v0, :cond_1

    return-void

    .line 86
    :cond_1
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_2

    .line 87
    invoke-static {p1}, Le/h/e/l/g/s/B;->c(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 88
    :goto_0
    iput-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 89
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v2

    goto :goto_1

    :cond_3
    invoke-static {}, Le/h/e/l/g/i/ka;->a()I

    move-result v2

    :goto_1
    invoke-interface {v0, v2}, Le/h/e/l/g/i/d/g;->y(I)V

    const-string v0, "hotelFilterParams"

    const/4 v2, 0x0

    if-eqz p2, :cond_a

    const/16 v5, 0x19

    .line 90
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v1, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto :goto_2

    .line 91
    :cond_4
    new-instance v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {v1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 92
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 93
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 94
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_7

    iget v6, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iput v6, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 95
    iget-boolean v6, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v6, :cond_6

    .line 96
    iget v6, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    iput v6, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    .line 97
    iget v6, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    iput v6, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    .line 98
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v5

    invoke-virtual {v1, v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setRatingMin(F)V

    .line 99
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    iput-object v5, v1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 100
    :cond_6
    :goto_2
    iput-object v1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto :goto_3

    .line 101
    :cond_7
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 102
    :cond_8
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 103
    :cond_9
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 104
    :cond_a
    :goto_3
    iget-object v1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_16

    invoke-static {v1}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 105
    iget-object v1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_15

    invoke-static {v1, v5}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 106
    iput-boolean p2, p0, Le/h/e/l/g/i/d/f;->h:Z

    .line 107
    iget-object p2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p2, Le/h/e/l/g/i/d/g;

    iget-boolean v1, p0, Le/h/e/l/g/i/d/f;->h:Z

    iget-object v5, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {p2, v1, v5, v3}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 108
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_b

    .line 109
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isProvinceOrOverseasScenic()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 110
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v5

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v5, p2}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    .line 111
    :cond_b
    iget-boolean p2, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez p2, :cond_14

    .line 112
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-nez p2, :cond_c

    .line 113
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    invoke-interface {p1}, Le/h/e/l/g/i/d/g;->id()V

    goto :goto_6

    .line 114
    :cond_c
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_13

    invoke-static {p2}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 115
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_12

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p1, p2, v0, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 116
    iget-object p1, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    move-object p1, v2

    :goto_4
    if-eqz p1, :cond_f

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :cond_f
    :goto_5
    if-eqz v3, :cond_10

    .line 117
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    invoke-interface {p1}, Le/h/e/l/g/i/d/g;->id()V

    goto :goto_6

    .line 118
    :cond_10
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    iget-object p2, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_11
    iget-boolean p2, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-interface {p1, v2, p2}, Le/h/e/l/g/i/d/g;->c(Ljava/lang/String;Z)V

    goto :goto_6

    .line 119
    :cond_12
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 120
    :cond_13
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_6
    return-void

    .line 121
    :cond_15
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

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

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x1b

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

    :cond_0
    if-eqz p1, :cond_1

    .line 123
    iput-object p1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 124
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0, p1, v3, v3}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    return-void

    :cond_1
    const-string p1, "filterParams"

    .line 125
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;IIFIIZ)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/model/EHotelStar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;",
            ">;IIFIIZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, p3

    move/from16 v11, p4

    move/from16 v2, p5

    move/from16 v12, p8

    const/16 v3, 0x13

    const-string v13, "21422e4fad1398e4b541f187e5f9ec0d"

    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v6, 0x2

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    invoke-static {v13, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/16 v13, 0x8

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v1, v13, v5

    aput-object p2, v13, v9

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v10}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v6

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v11}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v13, v8

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v13, v7

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/Integer;

    move/from16 v5, p6

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v13, v1

    const/4 v1, 0x6

    new-instance v2, Ljava/lang/Integer;

    move/from16 v6, p7

    invoke-direct {v2, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v13, v1

    const/4 v1, 0x7

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v12}, Ljava/lang/Byte;-><init>(B)V

    aput-object v2, v13, v1

    invoke-interface {v4, v3, v13, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    move/from16 v5, p6

    move/from16 v6, p7

    if-eqz v1, :cond_21

    if-eqz p2, :cond_20

    .line 4
    iput v10, v0, Le/h/e/l/g/i/d/f;->j:I

    .line 5
    iput v11, v0, Le/h/e/l/g/i/d/f;->k:I

    .line 6
    iget-object v3, v0, Le/h/e/l/g/i/d/f;->l:Ljava/util/List;

    if-nez v3, :cond_1

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Le/h/e/l/g/i/d/f;->l:Ljava/util/List;

    .line 8
    :cond_1
    iget-object v3, v0, Le/h/e/l/g/i/d/f;->l:Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 9
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v9

    if-eqz v3, :cond_3

    .line 10
    iget-object v3, v0, Le/h/e/l/g/i/d/f;->l:Ljava/util/List;

    if-eqz v3, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    :cond_3
    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object v3

    const-string v4, "HotelTotalPriceManager.getInstance()"

    invoke-static {v3, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Le/h/e/l/j/u;->l()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x1

    const/4 v15, 0x1

    goto :goto_0

    :cond_4
    move v15, v5

    move v9, v6

    :goto_0
    int-to-long v3, v10

    int-to-long v5, v11

    mul-int v8, v15, v9

    move/from16 p6, v9

    const-string v9, "a9b122294d06fac771cc6c4779422448"

    .line 12
    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v17

    move/from16 p7, v15

    const-string v15, " - "

    if-eqz v17, :cond_5

    invoke-static {v9, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v3, v4}, Ljava/lang/Long;-><init>(J)V

    const/4 v3, 0x0

    aput-object v11, v9, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v4, 0x1

    aput-object v3, v9, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v9, v4

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v7, v4, v9, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v11, v3

    move-object/from16 v19, v13

    goto/16 :goto_3

    .line 13
    :cond_5
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v7

    .line 14
    invoke-static {v7}, Le/h/e/l/m/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    invoke-static {v7}, Le/h/e/l/m/c;->c(Ljava/lang/String;)Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;

    move-result-object v7

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v16, 0x0

    cmp-long v18, v3, v16

    if-lez v18, :cond_6

    cmp-long v19, v5, v16

    if-lez v19, :cond_6

    move-object/from16 v19, v13

    int-to-long v12, v8

    mul-long v3, v3, v12

    .line 17
    invoke-static {v3, v4, v9, v7}, Le/h/e/l/g/s/B;->a(JLjava/lang/String;Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-long v5, v5, v12

    .line 19
    invoke-static {v5, v6, v9, v7}, Le/h/e/l/g/s/B;->a(JLjava/lang/String;Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_6
    move-object/from16 v19, v13

    if-lez v18, :cond_7

    const-string v5, ">"

    .line 20
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v5, v8

    mul-long v3, v3, v5

    .line 21
    invoke-static {v3, v4, v9, v7}, Le/h/e/l/g/s/B;->a(JLjava/lang/String;Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    cmp-long v3, v5, v16

    if-lez v3, :cond_8

    const-string v3, "<"

    .line 22
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v3, v8

    mul-long v5, v5, v3

    .line 23
    invoke-static {v5, v6, v9, v7}, Le/h/e/l/g/s/B;->a(JLjava/lang/String;Lcom/ctrip/ibu/localization/l10n/number/CurrencySymbolOrder;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    :cond_8
    :goto_1
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Le/h/e/G/w;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, ""

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v11, v3

    :goto_3
    const-string v3, "PriceRangeUtil.getHotelM\u2026, nightCount * roomCount)"

    .line 26
    invoke-static {v11, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    int-to-float v4, v3

    cmpl-float v4, v2, v4

    if-lez v4, :cond_d

    const-string v4, "6934e46611d4963bbff37b14b2e772d3"

    const/16 v5, 0x1c

    .line 27
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, v2}, Ljava/lang/Float;-><init>(F)V

    aput-object v7, v6, v3

    const/4 v2, 0x0

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_4

    :cond_a
    const/4 v4, 0x1

    const/high16 v5, 0x40200000    # 2.5f

    cmpg-float v5, v2, v5

    if-gtz v5, :cond_b

    .line 28
    sget v2, Le/h/e/l/z;->key_hotel_filter_user_selected_rating:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u22650"

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_b
    float-to-double v5, v2

    .line 29
    invoke-static {v5, v6, v3, v4}, Le/h/e/l/g/s/B;->a(DII)Ljava/lang/String;

    move-result-object v3

    const/high16 v5, 0x40a00000    # 5.0f

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_c

    .line 30
    sget v2, Le/h/e/l/z;->key_hotel_filter_user_selected_rating:I

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "\u2265"

    invoke-static {v5, v3}, Le/c/b/a/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    .line 31
    sget v5, Le/h/e/l/z;->key_hotel_filter_user_selected_rating:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v2

    invoke-static {v5, v4}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_d
    const/4 v2, 0x0

    :goto_4
    move-object v12, v2

    .line 32
    iget-object v2, v0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v13, v2

    check-cast v13, Le/h/e/l/g/i/d/g;

    const/16 v2, 0x10

    move-object/from16 v9, v19

    .line 33
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    goto :goto_9

    :cond_e
    const/4 v2, 0x1

    .line 34
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v2

    if-ne v3, v2, :cond_14

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v3, :cond_15

    .line 37
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_13

    check-cast v5, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;

    iget v5, v5, Lcom/ctrip/ibu/hotel/business/model/EHotelStar;->starNum:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_f

    const/4 v6, 0x1

    goto :goto_6

    :cond_f
    const/4 v6, 0x0

    :goto_6
    if-eqz v6, :cond_10

    goto :goto_8

    :cond_10
    const-string v6, "2"

    .line 39
    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2264

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 41
    :cond_11
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/i/d/f;->z()Z

    move-result v6

    if-eqz v6, :cond_12

    sget v6, Le/h/e/l/z;->key_hotel_filter_star_format:I

    goto :goto_7

    :cond_12
    sget v6, Le/h/e/l/z;->key_hotel_filter_diamond_format:I

    :goto_7
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 42
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 43
    :cond_13
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v1, 0x0

    throw v1

    :cond_14
    const/4 v2, 0x0

    :cond_15
    :goto_9
    move-object v8, v2

    const/16 v2, 0x12

    .line 44
    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-static {v9, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    invoke-interface {v3, v2, v4, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move/from16 v21, p6

    move-object v3, v2

    move-object v2, v8

    move-object/from16 v16, v15

    move-object v15, v9

    goto :goto_a

    :cond_16
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 45
    sget-object v16, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$getDiamondText$1$1;->INSTANCE:Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$getDiamondText$1$1;

    const/16 v17, 0x1e

    const-string v3, ", "

    move-object/from16 v2, p2

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move/from16 v21, p6

    move-object/from16 v16, v15

    move-object v15, v9

    move/from16 v9, v17

    invoke-static/range {v2 .. v9}, Li/a/j;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Li/f/a/l;I)Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v2, v20

    .line 46
    :goto_a
    invoke-interface {v13, v11, v12, v2, v3}, Le/h/e/l/g/i/d/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    if-eqz p8, :cond_1f

    const/16 v2, 0x15

    .line 47
    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    const/4 v1, 0x3

    goto :goto_c

    :cond_17
    const/4 v4, 0x1

    .line 48
    invoke-static/range {p1 .. p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v2

    const-string v3, "star"

    if-nez v2, :cond_18

    .line 49
    new-instance v2, Ly;

    const/4 v5, 0x3

    invoke-direct {v2, v5, v1}, Ly;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    goto :goto_b

    :cond_18
    const/4 v1, 0x3

    .line 50
    invoke-static {v3, v14}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    :goto_c
    const/16 v2, 0x14

    .line 51
    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v15, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v10}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x0

    aput-object v6, v5, v7

    new-instance v6, Ljava/lang/Integer;

    move/from16 v7, p4

    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v4

    new-instance v4, Ljava/lang/Integer;

    move/from16 v6, p7

    invoke-direct {v4, v6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x2

    aput-object v4, v5, v6

    new-instance v4, Ljava/lang/Integer;

    move/from16 v8, v21

    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v5, v1

    invoke-interface {v3, v2, v5, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_f

    :cond_19
    move/from16 v7, p4

    move/from16 v6, p7

    move/from16 v8, v21

    const/4 v1, 0x2

    .line 52
    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v2

    const-string v3, "CurrencyUtils.getCurrentCurrency()"

    invoke-static {v2, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/localization/site/model/IBUCurrency;->getName()Ljava/lang/String;

    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v10, :cond_1a

    if-lez v7, :cond_1a

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v9, v10, v6

    int-to-long v9, v9

    int-to-long v11, v8

    mul-long v9, v9, v11

    .line 56
    invoke-static {v9, v10}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, v16

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v15, v6, v7

    int-to-long v6, v15

    mul-long v6, v6, v11

    .line 57
    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sbPrice.append(NumberFor\u2026t.toLong())\n            )"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    if-lez v10, :cond_1b

    const-string v7, "> "

    .line 59
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v15, v6, v10

    int-to-long v6, v15

    int-to-long v8, v8

    mul-long v6, v6, v8

    .line 60
    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sbPrice.append(NumberFor\u2026nt * roomCount.toLong()))"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    if-lez v7, :cond_1c

    const-string v9, "< "

    .line 61
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    mul-int v15, v6, v7

    int-to-long v6, v15

    int-to-long v8, v8

    mul-long v6, v6, v8

    .line 62
    invoke-static {v6, v7}, Le/h/e/l/g/s/B;->a(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    :cond_1c
    :goto_d
    new-instance v6, Ly;

    invoke-direct {v6, v1, v2}, Ly;-><init>(ILjava/lang/Object;)V

    const-string v1, "currency"

    invoke-static {v1, v6}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 64
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_e

    :cond_1d
    const/4 v4, 0x0

    :goto_e
    const-string v1, "priceRange"

    if-eqz v4, :cond_1e

    .line 65
    invoke-static {v1, v14}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_f

    .line 66
    :cond_1e
    new-instance v2, Llb;

    const/4 v4, 0x0

    invoke-direct {v2, v4, v3, v5}, Llb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Le/h/e/l/g/s/B;->c(Ljava/lang/String;Le/h/e/l/k/q;)V

    :cond_1f
    :goto_f
    return-void

    :cond_20
    const-string v1, "diamondList"

    .line 67
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 v1, 0x0

    throw v1

    :cond_21
    const/4 v1, 0x0

    const-string v2, "starList"

    invoke-static {v2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V
    .locals 7

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x16

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

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    const-string v1, "HotelTimezoneManager.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v0

    const/16 v1, 0x16c

    .line 69
    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->plusDays(I)Lorg/joda/time/DateTime;

    .line 70
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v1, v0

    check-cast v1, Le/h/e/l/g/i/d/g;

    .line 71
    iget-object v4, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v4, :cond_1

    .line 72
    iget-boolean v6, p0, Le/h/e/l/g/i/d/f;->h:Z

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    .line 73
    invoke-interface/range {v1 .. v6}, Le/h/e/l/g/i/d/g;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    return-void

    :cond_1
    const-string p1, "hotelFilterParams"

    .line 74
    invoke-static {p1}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x38

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

    .line 177
    :cond_0
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    new-instance v1, Le/h/e/l/g/i/d/b;

    invoke-direct {v1, p0, p1}, Le/h/e/l/g/i/d/b;-><init>(Le/h/e/l/g/i/d/f;Z)V

    const/4 p1, 0x6

    invoke-static {v0, v1, v3, v3, p1}, Le/h/e/l/j/k;->a(Le/h/e/l/j/k;Lctrip/android/location/CTLocationListener;ZII)V

    return-void
.end method

.method public final a(ZZ)V
    .locals 7

    const/16 v0, 0x35

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, v5

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_11

    .line 127
    iput-boolean v4, p0, Le/h/e/l/g/i/d/f;->h:Z

    const/16 p1, 0x37

    .line 128
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto/16 :goto_1

    .line 129
    :cond_1
    new-instance p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;-><init>()V

    .line 130
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v0, "hotelFilterParams"

    const/4 v2, 0x0

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 131
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_f

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 132
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_e

    iget v6, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    iput v6, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 133
    iget-boolean v6, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v6, :cond_3

    .line 134
    iget v3, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMax:I

    .line 135
    iget v3, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    iput v3, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->priceMin:I

    .line 136
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setRatingMin(F)V

    .line 137
    iget-object p2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    iput-object p2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->starList:Ljava/util/List;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 138
    :cond_3
    iget p2, p0, Le/h/e/l/g/i/d/f;->n:I

    if-eqz p2, :cond_6

    if-eq p2, v4, :cond_4

    goto :goto_1

    .line 139
    :cond_4
    invoke-static {}, Le/h/e/l/g/g/c/n;->c()Ljava/util/List;

    move-result-object p2

    const-string v0, "HotelFilterCacheHelper.getPromotionfilterList()"

    invoke-static {p2, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 141
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    .line 142
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;->getFilterCode()I

    move-result v2

    if-ne v2, v3, :cond_5

    .line 143
    iput-boolean v4, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasPlatinumDeal:Z

    .line 144
    iget-object v2, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedPromotion:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_6
    iput-boolean v4, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 146
    :cond_7
    :goto_1
    iput-object p1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/16 p1, 0x36

    .line 147
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_8

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p2, p1, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    goto/16 :goto_6

    .line 148
    :cond_8
    new-instance p1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 149
    sget-object p2, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {p2}, Le/h/e/l/j/k;->o()Z

    move-result p2

    .line 150
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 151
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryID(I)V

    .line 152
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->m()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setProvinceId(I)V

    .line 153
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalCityId(I)V

    .line 154
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 155
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setWord(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    .line 157
    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    const-string v0, "AROUND"

    .line 158
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 160
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCountryName(Ljava/lang/String;)V

    .line 161
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    if-eqz v0, :cond_d

    const-wide/16 v1, 0x0

    if-eqz p2, :cond_9

    .line 162
    iget-wide v5, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    goto :goto_2

    :cond_9
    move-wide v5, v1

    :goto_2
    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlat(D)V

    if-eqz p2, :cond_a

    .line 163
    iget-wide v5, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    goto :goto_3

    :cond_a
    move-wide v5, v1

    :goto_3
    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGdlon(D)V

    if-eqz p2, :cond_b

    move-wide v5, v1

    goto :goto_4

    .line 164
    :cond_b
    iget-wide v5, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    :goto_4
    invoke-virtual {p1, v5, v6}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlat(D)V

    if-eqz p2, :cond_c

    goto :goto_5

    .line 165
    :cond_c
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    :goto_5
    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setGlat(D)V

    .line 166
    iget-wide v1, v0, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {p1, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 167
    iget-wide v0, v0, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    .line 168
    :cond_d
    :goto_6
    iput-object p1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 169
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    iget-boolean p2, p0, Le/h/e/l/g/i/d/f;->h:Z

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {p1, p2, v0, v4}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    goto :goto_8

    .line 170
    :cond_e
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 171
    :cond_f
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    .line 172
    :cond_10
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v2

    :cond_11
    if-eqz p2, :cond_13

    .line 173
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    iget-boolean p2, p0, Le/h/e/l/g/i/d/f;->h:Z

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-interface {p1, p2, v0, v5}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 174
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    iget-object p2, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result p2

    goto :goto_7

    :cond_12
    invoke-static {}, Le/h/e/l/g/i/ka;->a()I

    move-result p2

    :goto_7
    invoke-interface {p1, p2}, Le/h/e/l/g/i/d/g;->y(I)V

    .line 175
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/l/m/B;->e()V

    .line 176
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    invoke-interface {p1}, Le/h/e/l/g/i/d/g;->Jd()V

    :cond_13
    :goto_8
    return-void
.end method

.method public final b(I)V
    .locals 5

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x1d

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v1, 0x0

    const-string v2, "hotelFilterParams"

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setNightCount(I)V

    .line 4
    iget-boolean p1, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez p1, :cond_2

    invoke-static {}, Le/h/e/l/j/u;->d()Le/h/e/l/j/u;

    move-result-object p1

    const-string v0, "HotelTotalPriceManager.getInstance()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/l/j/u;->l()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    invoke-interface {p1, v0, v3, v3}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return-void

    .line 6
    :cond_3
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x2a

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_c

    .line 7
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "key_room_count_result"

    .line 8
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "key_adult_num_result"

    .line 9
    invoke-virtual {p1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v5, "key_children_age_list_result"

    .line 10
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 11
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v6, "hotelFilterParams"

    const/4 v7, 0x0

    if-eqz v5, :cond_b

    invoke-virtual {v5, p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    if-lez v2, :cond_3

    .line 12
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 13
    :cond_3
    :goto_0
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_a

    iput v0, v5, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 14
    iget-object v8, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v8, Le/h/e/l/g/i/d/g;

    invoke-interface {v8, v5, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V

    .line 15
    iget-boolean v5, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v5, :cond_5

    .line 16
    iget-object v5, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v5, Le/h/e/l/g/i/d/g;

    iget-object v8, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v8, :cond_4

    invoke-interface {v5, v8, v4, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_5
    :goto_1
    const/16 v5, 0x2b

    .line 17
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v8, v4

    const/4 v3, 0x2

    aput-object p1, v8, v3

    invoke-interface {v1, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_6
    iget-boolean v1, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v1, :cond_7

    .line 19
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    const-string v3, "hotel_main_room_guest_change_info"

    .line 20
    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 21
    new-instance v3, Lwa;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0, v2, p1}, Lwa;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->d()V

    goto :goto_2

    .line 23
    :cond_7
    new-instance v1, Le/h/e/l/g/i/d/e;

    invoke-direct {v1, v0, v2, p1}, Le/h/e/l/g/i/d/e;-><init>(IILjava/util/List;)V

    const-string v3, "hotel_best_deals_room_guest_change_info"

    invoke-static {v3, v1}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 24
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    .line 25
    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 26
    new-instance v3, Lwa;

    const/4 v4, 0x5

    invoke-direct {v3, v4, v0, v2, p1}, Lwa;-><init>(IIILjava/lang/Object;)V

    invoke-virtual {v1, v3}, Le/h/e/l/k/f/j;->a(Le/h/e/l/d/d;)Le/h/e/l/k/f/j;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Le/h/e/l/k/f/j;->f()V

    .line 28
    :goto_2
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    const-string v3, "HotelStoreManager.instance()"

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Le/h/e/l/i/l;->c(I)V

    .line 29
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-static {v1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 30
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object p1

    invoke-static {p1, v3}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Le/h/e/l/i/l;->i(I)V

    .line 31
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_9

    iget v1, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p1, v1, v0, v2}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    return-void

    :cond_8
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 32
    :cond_a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    .line 33
    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v7

    :cond_c
    :goto_3
    return-void
.end method

.method public final b(Z)V
    .locals 5

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x8

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

    .line 2
    :cond_0
    iput-boolean p1, p0, Le/h/e/l/g/i/d/f;->h:Z

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x32

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->clearStarAndPriceAndRatingFilter()V

    return-void

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 10

    const/16 v0, 0x2d

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

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

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "key.hotel.list.result.bundle"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    const-string v2, "hotelFilterParams"

    const/4 v5, 0x0

    if-nez v0, :cond_9

    const-string v0, "Key_StarList"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/i/d/f;->l:Ljava/util/List;

    const-string v0, "Key_PriceMin"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/i/d/f;->j:I

    const-string v0, "Key_PriceMax"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Le/h/e/l/g/i/d/f;->k:I

    .line 6
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_8

    iget v6, p0, Le/h/e/l/g/i/d/f;->j:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMin(I)V

    .line 7
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_7

    iget v6, p0, Le/h/e/l/g/i/d/f;->k:I

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setPriceMax(I)V

    .line 8
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_6

    iget-object v6, p0, Le/h/e/l/g/i/d/f;->l:Ljava/util/List;

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setStarList(Ljava/util/List;)V

    const-string v0, "Key_DiamondList"

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lf/h/b/f/a;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 10
    iget-object v6, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {v6, v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setSelectedDiamond(Ljava/util/List;)V

    .line 11
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_4

    const-string v6, "KEY_RATING_MINI"

    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0, v6}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setRatingMin(F)V

    goto :goto_2

    :cond_4
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 12
    :cond_5
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 13
    :cond_6
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 14
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 15
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_9
    :goto_2
    const-string v0, "K_HotelSearchInfo"

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    const-string v6, "HotelStoreManager.instance()"

    if-eqz v0, :cond_a

    .line 17
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isNearbySearch()Z

    move-result v0

    goto :goto_3

    :cond_a
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/i/l;->G()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    .line 18
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_21

    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v7

    const-string v8, "MainSearchInfoHelper.getInstance()"

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/h/e/l/g/i/wa;->h()I

    move-result v7

    iput v7, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    .line 19
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_20

    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v7

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/h/e/l/g/i/wa;->a()I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setAdultNum(I)V

    .line 20
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1f

    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v7

    invoke-static {v7, v8}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Le/h/e/l/g/i/wa;->d()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->setChildAgeList(Ljava/util/List;)V

    .line 21
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_1e

    iget v8, v7, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    if-eqz v7, :cond_1d

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v7

    iget-object v9, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v0, v8, v7, v9}, Le/h/e/l/g/i/wa;->a(IILjava/util/List;)V

    .line 22
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_1b

    invoke-interface {v0, v7, v4, v4}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;ZZ)V

    const/16 v0, 0x2f

    .line 23
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    invoke-interface {v6, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 24
    :cond_b
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    .line 25
    iget-boolean v6, p0, Le/h/e/l/g/i/d/f;->h:Z

    if-nez v6, :cond_11

    if-eqz v0, :cond_11

    iget-object v6, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v6, :cond_11

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v3

    if-eqz v6, :cond_11

    const/16 v6, 0x2c

    .line 26
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_c

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v0, v8, v4

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 27
    :cond_c
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v6

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v7

    if-eq v6, v7, :cond_e

    .line 28
    :cond_d
    iput-boolean v4, p0, Le/h/e/l/g/i/d/f;->h:Z

    .line 29
    iget-object v6, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v6, Le/h/e/l/g/i/d/g;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v7

    invoke-interface {v6, v7}, Le/h/e/l/g/i/d/g;->y(I)V

    .line 30
    iget-object v6, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v6, Le/h/e/l/g/i/d/g;

    invoke-interface {v6}, Le/h/e/l/g/i/d/g;->Va()V

    .line 31
    :cond_e
    iput-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 32
    iget-object v6, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v6, Le/h/e/l/g/i/d/g;

    iget-boolean v7, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-interface {v6, v7, v0, v4}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Z)V

    .line 33
    :goto_4
    iget-object v6, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v6, :cond_10

    invoke-static {v6}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 34
    iget-object v6, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v6, :cond_f

    invoke-static {v0, v6}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    goto :goto_5

    :cond_f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 35
    :cond_10
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_11
    :goto_5
    const/16 v0, 0x2e

    .line 36
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_12

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 37
    :cond_12
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_15

    .line 38
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_14

    invoke-static {v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    const-string v0, "key_hotel_keyword_search_selected_keyword"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iput-object p1, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 40
    iget-object p1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_13

    iget-object v1, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    invoke-static {p1, v0, v1, v4}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    goto :goto_6

    :cond_13
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 41
    :cond_14
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 42
    :cond_15
    iput-object v5, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 43
    :goto_6
    iget-object p1, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_16
    move-object p1, v5

    :goto_7
    if-eqz p1, :cond_18

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_17

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :cond_18
    :goto_8
    if-eqz v3, :cond_19

    .line 44
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    invoke-interface {p1}, Le/h/e/l/g/i/d/g;->id()V

    goto :goto_9

    .line 45
    :cond_19
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/d/g;

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/model/HotelFilterParam;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_1a
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-interface {p1, v5, v0}, Le/h/e/l/g/i/d/g;->c(Ljava/lang/String;Z)V

    :goto_9
    return-void

    .line 46
    :cond_1b
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 47
    :cond_1c
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_1d
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_1e
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 48
    :cond_1f
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 49
    :cond_20
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    .line 50
    :cond_21
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v5

    :cond_22
    return-void
.end method

.method public final d()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0xf

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
    iput-boolean v0, p0, Le/h/e/l/g/i/d/f;->i:Z

    return-void
.end method

.method public final e()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x1f

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lorg/joda/time/DateTime;
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

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

    check-cast v0, Lorg/joda/time/DateTime;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "hotelFilterParams"

    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0
.end method

.method public final i()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;
    .locals 4

    const/16 v0, 0x21

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x22

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 4
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    iget-wide v2, v1, Lctrip/android/location/CTCoordinate2D;->latitude:D

    invoke-virtual {v0, v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLatitude(D)V

    .line 6
    iget-wide v1, v1, Lctrip/android/location/CTCoordinate2D;->longitude:D

    invoke-virtual {v0, v1, v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setLongitude(D)V

    .line 7
    :cond_2
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 8
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    .line 9
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalCityId(I)V

    .line 10
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    const-string v1, "CT"

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setOriginalType(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setNearbySearch(Z)V

    .line 14
    :goto_0
    iput-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 15
    :cond_3
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    return-object v0
.end method

.method public final j()V
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x9

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    const-string v1, "member"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_4

    .line 3
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    .line 4
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, -0x1

    goto :goto_3

    .line 5
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": member param error"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6
    :goto_3
    iput v3, p0, Le/h/e/l/g/i/d/f;->n:I

    return-void
.end method

.method public final k()Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    return-object v0
.end method

.method public final l()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDistanceSupported()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->o:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    goto :goto_1

    .line 3
    :cond_2
    :goto_0
    invoke-static {}, Le/h/e/l/m/E;->b()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v0

    const-string v1, "HotelUtils.getDefaultDistanceType()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final m()V
    .locals 10

    const/16 v0, 0x24

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x1c

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->getCheckInDate()Lorg/joda/time/DateTime;

    move-result-object v0

    .line 3
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    const-string v2, "HotelTimezoneManager.getInstance()"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/m/B;->a()Lorg/joda/time/DateTime;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1, v2}, Le/h/e/l/m/l;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    .line 4
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->Ec()V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    sget v1, Le/h/e/l/z;->key_hotel_provide_check_in_date:I

    invoke-interface {v0, v1}, Le/h/e/l/g/i/d/g;->showErrorDialog(I)V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->getCheckOutDate()Lorg/joda/time/DateTime;

    move-result-object v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    sget v1, Le/h/e/l/z;->key_hotel_provide_check_out_date:I

    invoke-interface {v0, v1}, Le/h/e/l/g/i/d/g;->showErrorDialog(I)V

    goto :goto_0

    :cond_4
    const/4 v3, 0x1

    :goto_0
    if-nez v3, :cond_5

    return-void

    .line 8
    :cond_5
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    iget-object v1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const-string v2, "hotelFilterParams"

    const/4 v3, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v0, v1}, Le/h/e/l/g/r/c/d/e;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 9
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v4, v0

    check-cast v4, Le/h/e/l/g/i/d/g;

    .line 10
    iget-boolean v5, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->l()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v6

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_7

    .line 11
    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->i()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v8

    iget-object v9, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 12
    invoke-interface/range {v4 .. v9}, Le/h/e/l/g/i/d/g;->a(ZLcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 13
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->q:Le/h/e/l/g/i/d/a;

    invoke-interface {v0}, Le/h/e/l/g/i/d/a;->b()I

    move-result v0

    .line 14
    iget-object v1, p0, Le/h/e/l/g/i/d/f;->q:Le/h/e/l/g/i/d/a;

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->m:Le/h/e/l/g/i/b/f;

    if-eqz v2, :cond_6

    invoke-interface {v1, v2}, Le/h/e/l/g/i/d/a;->a(Le/h/e/l/g/i/b/f;)V

    .line 15
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    invoke-interface {v1, v0}, Le/h/e/l/g/i/d/g;->A(I)V

    return-void

    :cond_6
    const-string v0, "preloadHotelListHelper"

    .line 16
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 17
    :cond_7
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3
.end method

.method public final n()Z
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    return v0
.end method

.method public final o()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x3a

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
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/m/B;->a(Le/h/e/l/m/z;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getTimeOffset()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Le/h/e/l/m/B;->a(ILjava/lang/Integer;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-static {}, Le/h/e/l/g/i/ka;->a()I

    move-result v1

    invoke-interface {v0, v1}, Le/h/e/l/g/i/d/g;->y(I)V

    return-void
.end method

.method public final q()V
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x23

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->id()V

    .line 2
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-static {v1, v2, v0}, Le/h/e/l/g/s/B;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    .line 4
    iput-object v3, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    goto :goto_0

    :cond_1
    const-string v0, "hotelFilterParams"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v3

    :cond_2
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x30

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    iget-object v1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_main_click_check_info"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "hotelFilterParams"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final s()V
    .locals 8

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    move-object v1, v0

    check-cast v1, Le/h/e/l/g/i/d/g;

    iget-object v2, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v3, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->e()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->f()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-object v6, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    iget-boolean v7, p0, Le/h/e/l/g/i/d/f;->h:Z

    invoke-interface/range {v1 .. v7}, Le/h/e/l/g/i/d/g;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;Z)V

    .line 2
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Le/h/e/l/g/i/sa;->g(Z)V

    return-void

    :cond_1
    const-string v0, "hotelFilterParams"

    .line 3
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x33

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
    iput-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    .line 2
    iget-object v1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v1, Le/h/e/l/g/i/d/g;

    invoke-interface {v1, v0}, Le/h/e/l/g/i/d/g;->s(Z)V

    .line 3
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_1

    const-string v0, "mylocation"

    .line 4
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 5
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_main_click_location"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    goto :goto_0

    :cond_1
    const-string v0, "hotel_best_deals_click_location"

    .line 6
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 7
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x1a

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
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    iget-object v1, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v1, :cond_2

    invoke-interface {v0, v1}, Le/h/e/l/g/i/d/g;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 2
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_main_click_star_price"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "hotelFilterParams"

    .line 4
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()V
    .locals 8

    const/16 v0, 0x26

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

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
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->Zc()V

    return-void

    .line 4
    :cond_1
    invoke-static {}, Le/h/e/l/m/B;->c()Le/h/e/l/m/B;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/h/e/l/m/B;->a(Le/h/e/l/m/z;)V

    .line 5
    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->m()V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_5

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isOriginHotelSearch()Z

    move-result v0

    if-ne v0, v2, :cond_4

    .line 8
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v4

    :goto_0
    const-string v5, "recently_search_hotels"

    invoke-static {v5, v0}, Le/h/e/l/g/s/B;->b(Ljava/lang/String;Ljava/lang/Number;)V

    .line 9
    :cond_4
    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->m()V

    goto :goto_1

    .line 10
    :cond_5
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/d/g;

    invoke-interface {v0}, Le/h/e/l/g/i/d/g;->pb()V

    :goto_1
    const/16 v0, 0x28

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    const-string v6, "hotelFilterParams"

    if-eqz v5, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v5, v0, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 12
    :cond_6
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    const-string v5, "HotelStoreManager.instance()"

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Le/h/e/l/m/c;->a()Lcom/ctrip/ibu/localization/site/model/IBUCurrency;

    move-result-object v7

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->a(Lcom/ctrip/ibu/localization/site/model/IBUCurrency;)V

    .line 13
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->a(Ljava/util/List;)V

    .line 14
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v7

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->c(I)V

    .line 15
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_12

    iget v7, v7, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->i(I)V

    .line 16
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_d

    .line 17
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getStarList()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->b(Ljava/util/List;)V

    .line 18
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMin()I

    move-result v7

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->h(I)V

    .line 19
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getPriceMax()I

    move-result v7

    invoke-virtual {v0, v7}, Le/h/e/l/i/l;->g(I)V

    .line 20
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v5}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getRatingMin()F

    move-result v5

    invoke-virtual {v0, v5}, Le/h/e/l/i/l;->a(F)V

    .line 21
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getAdultNum()I

    move-result v0

    .line 22
    iget-object v5, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object v5

    const-string v7, "adult number search"

    .line 23
    invoke-static {v7, v0, v5}, Le/h/e/l/g/s/B;->a(Ljava/lang/String;ILjava/util/List;)V

    goto :goto_2

    .line 24
    :cond_7
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_8
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 26
    :cond_9
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 27
    :cond_a
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 28
    :cond_b
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 29
    :cond_c
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    :cond_d
    :goto_2
    const/16 v0, 0x27

    .line 30
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_e

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 31
    :cond_e
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->r:Z

    if-nez v0, :cond_10

    .line 32
    invoke-static {}, Le/h/e/l/g/i/wa;->e()Le/h/e/l/g/i/wa;

    move-result-object v0

    const-string v1, "MainSearchInfoHelper.getInstance()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/g/i/wa;->f()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "businessswitch"

    .line 33
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 34
    :cond_f
    new-instance v0, Le/h/e/l/k/f/j;

    invoke-direct {v0}, Le/h/e/l/k/f/j;-><init>()V

    const-string v1, "hotel_main_click_search"

    invoke-virtual {v0, v1}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->d()V

    goto :goto_3

    :cond_10
    const-string v0, "hotel_best_deals_show_deals"

    .line 35
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 36
    new-instance v1, Le/h/e/l/k/f/j;

    invoke-direct {v1}, Le/h/e/l/k/f/j;-><init>()V

    invoke-virtual {v1, v0}, Le/h/e/l/k/f/j;->c(Ljava/lang/String;)Le/h/e/l/k/f/j;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/l/k/f/j;->f()V

    :goto_3
    const-string v0, "search"

    .line 37
    invoke-static {v0}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 38
    sget-object v0, Le/h/e/l/g/i/ta;->a:Le/h/e/l/g/i/sa;

    iget-object v1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v3, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v3, :cond_11

    iget-boolean v4, p0, Le/h/e/l/g/i/d/f;->r:Z

    xor-int/2addr v2, v4

    invoke-virtual {v0, v1, v3, v2}, Le/h/e/l/g/i/sa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Z)V

    :goto_4
    return-void

    :cond_11
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 39
    :cond_12
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_13
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_14
    invoke-static {v6}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    throw v4
.end method

.method public final w()V
    .locals 12

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x29

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
    iget-object v3, p0, Le/h/e/l/g/i/d/f;->q:Le/h/e/l/g/i/d/a;

    .line 2
    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->e()Lorg/joda/time/DateTime;

    move-result-object v4

    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->f()Lorg/joda/time/DateTime;

    move-result-object v5

    iget-boolean v6, p0, Le/h/e/l/g/i/d/f;->h:Z

    iget-object v7, p0, Le/h/e/l/g/i/d/f;->f:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    if-eqz v7, :cond_1

    .line 3
    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->i()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v8

    invoke-virtual {p0}, Le/h/e/l/g/i/d/f;->l()Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-result-object v9

    iget-object v10, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    iget-object v11, p0, Le/h/e/l/g/i/d/f;->g:Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;

    .line 4
    invoke-interface/range {v3 .. v11}, Le/h/e/l/g/i/d/a;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;ZLcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/business/response/java/poi/GeoBaseInfoType;)V

    return-void

    :cond_1
    const-string v0, "hotelFilterParams"

    .line 5
    invoke-static {v0}, Lf/h/b/f/a;->k(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final x()V
    .locals 3

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x3c

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
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->q:Le/h/e/l/g/i/d/a;

    iget-object v1, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    new-instance v2, Le/h/e/l/g/i/d/c;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/d/c;-><init>(Le/h/e/l/g/i/d/f;)V

    invoke-interface {v0, v1, v2}, Le/h/e/l/g/i/d/a;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Le/h/e/l/b/h/d;)V

    return-void
.end method

.method public final y()V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const/16 v0, 0x3e

    const-string v1, "21422e4fad1398e4b541f187e5f9ec0d"

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
    new-instance v0, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;-><init>()V

    .line 2
    iget-object v2, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput v2, v0, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;->cityId:I

    const/16 v2, 0x3d

    .line 3
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Le/h/e/l/g/i/d/f;->p:Li/b;

    sget-object v2, Le/h/e/l/g/i/d/f;->c:[Li/i/v;

    aget-object v2, v2, v3

    invoke-interface {v1}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    check-cast v1, Le/h/e/l/b/h/e/k;

    .line 4
    invoke-virtual {v1}, Le/h/e/l/b/h/e/k;->a()Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;

    move-result-object v1

    .line 5
    new-instance v2, Le/h/e/l/b/h/e/j;

    invoke-direct {v2}, Le/h/e/l/b/h/e/j;-><init>()V

    invoke-virtual {v2}, Le/h/e/l/b/h/e/j;->g()Le/h/e/l/b/h/e/i;

    move-result-object v2

    .line 6
    invoke-virtual {v2, v0}, Le/h/e/l/b/h/e/i;->a(Lctrip/business/CtripBusinessBean;)Le/h/e/l/b/h/e/i;

    move-result-object v2

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v4}, Le/h/e/l/b/h/e/i;->a(Ljava/lang/String;)Le/h/e/l/b/h/e/i;

    move-result-object v2

    .line 8
    const-class v5, Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceResponse;

    invoke-virtual {v2, v5}, Le/h/e/l/b/h/e/i;->a(Ljava/lang/Class;)Le/h/e/l/b/h/e/i;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Le/h/e/l/b/h/e/i;->a()Le/h/e/l/b/h/e/j;

    move-result-object v2

    .line 10
    new-instance v5, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;

    invoke-direct {v5, v0}, Lcom/ctrip/ibu/hotel/module/main/search/HotelMainSearchPresenter$requestHummingBird$$inlined$sendRequestObservable$lambda$1;-><init>(Lcom/ctrip/ibu/hotel/contract/model/HummingbirdEntranceRequest;)V

    const-string v0, "197fe33d7608eb200a3bbab1d6a7e129"

    const/4 v6, 0x1

    .line 11
    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v0, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v3

    aput-object v5, v7, v6

    invoke-interface {v0, v6, v7, v4}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le/h/e/l/b/h/e/j;

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 12
    new-instance v0, Lctrip/business/cache/CacheConfig;

    invoke-direct {v0}, Lctrip/business/cache/CacheConfig;-><init>()V

    .line 13
    invoke-interface {v5, v0}, Li/f/a/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/business/cache/CacheConfig;

    const-string v4, "9d92eedf62d37bab1c652cd5a602d568"

    const/4 v5, 0x4

    .line 14
    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v4, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v3

    invoke-interface {v4, v5, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_4
    iput-object v0, v2, Le/h/e/l/b/h/e/j;->c:Lctrip/business/cache/CacheConfig;

    .line 16
    :goto_2
    invoke-interface {v1, v2}, Lcom/ctrip/ibu/hotel/base/network/sotp/ISotpClient;->sendRequestObservable(Le/h/e/l/b/h/e/j;)Lh/a/r;

    move-result-object v0

    .line 17
    new-instance v1, Le/h/e/l/g/i/d/d;

    invoke-direct {v1, p0}, Le/h/e/l/g/i/d/d;-><init>(Le/h/e/l/g/i/d/f;)V

    .line 18
    new-instance v2, Lc;

    const/4 v3, 0x3

    invoke-direct {v2, v3, p0}, Lc;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    return-void

    :cond_5
    const-string v0, "$this$cachePolicy"

    .line 20
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v4
.end method

.method public final z()Z
    .locals 4

    const-string v0, "21422e4fad1398e4b541f187e5f9ec0d"

    const/16 v1, 0x11

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

    .line 1
    :cond_0
    iget-boolean v0, p0, Le/h/e/l/g/i/d/f;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->h()Lctrip/android/location/CTCoordinate2D;

    move-result-object v0

    invoke-static {v0}, Lctrip/android/location/CTLocationUtil;->isMainlandLocation(Lctrip/android/location/CTCoordinate2D;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_2
    iget-object v0, p0, Le/h/e/l/g/i/d/f;->e:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->ismainland()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

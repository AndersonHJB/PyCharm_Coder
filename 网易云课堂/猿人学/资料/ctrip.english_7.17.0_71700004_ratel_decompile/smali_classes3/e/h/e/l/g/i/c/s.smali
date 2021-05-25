.class public final Le/h/e/l/g/i/c/s;
.super Le/h/e/l/b/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/f/c<",
        "Le/h/e/l/g/i/c/t;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/FilterCondition;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public final g:Le/h/e/l/g/i/c/v;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:Z

.field public k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public final l:Le/h/e/l/g/h/Xa;

.field public final m:Le/h/e/l/g/i/d/f;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/Xa;Le/h/e/l/g/i/c/v;Le/h/e/l/g/i/d/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 1
    invoke-direct {p0}, Le/h/e/l/b/f/c;-><init>()V

    iput-object p1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    iput-object p3, p0, Le/h/e/l/g/i/c/s;->m:Le/h/e/l/g/i/d/f;

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Le/h/e/l/g/i/c/s;->f:I

    .line 3
    const-class p3, Le/h/e/l/g/i/c/s;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string v0, "HotelPromotionMainPresenter::class.java.simpleName"

    invoke-static {p3, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Le/h/e/l/g/i/c/s;->h:Ljava/lang/String;

    const/4 p3, -0x1

    .line 4
    iput p3, p0, Le/h/e/l/g/i/c/s;->i:I

    .line 5
    iput-boolean p1, p0, Le/h/e/l/g/i/c/s;->j:Z

    .line 6
    invoke-virtual {p0, p2}, Le/h/e/l/b/f/c;->a(Le/h/e/l/b/f/g;)V

    .line 7
    iput-object p2, p0, Le/h/e/l/g/i/c/s;->g:Le/h/e/l/g/i/c/v;

    return-void

    :cond_0
    const-string p1, "hotelSearchPresenter"

    .line 8
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "model"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "hotelsViewModel"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V
    .locals 6

    const/16 v0, 0x19

    const-string v1, "39e2b493010fbea6edb15d2fd92c2466"

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
    const/16 v0, 0x1a

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    iget-object v2, p0, Le/h/e/l/g/i/c/s;->m:Le/h/e/l/g/i/d/f;

    invoke-virtual {v2}, Le/h/e/l/g/i/d/f;->e()Lorg/joda/time/DateTime;

    move-result-object v2

    iget-object v5, p0, Le/h/e/l/g/i/c/s;->m:Le/h/e/l/g/i/d/f;

    invoke-virtual {v5}, Le/h/e/l/g/i/d/f;->f()Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Le/h/e/l/g/h/Xa;->a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)V

    .line 3
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v3}, Le/h/e/l/g/h/Xa;->g(Z)V

    .line 4
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    sget-object v2, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;->MostPopular:Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    invoke-virtual {v0, v2}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 5
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, p1}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    const/16 v0, 0x18

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    goto :goto_0

    .line 8
    :cond_2
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v0, v4}, Le/h/e/l/g/h/ra;->a(Z)Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    .line 9
    sget-object v1, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 10
    sget-object v1, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/ra;->b(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 11
    iput-boolean v4, v0, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isDiscountHasAll:Z

    .line 12
    :goto_0
    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->a(Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;)V

    .line 13
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    iget v0, p0, Le/h/e/l/g/i/c/s;->f:I

    invoke-virtual {p1, v0}, Le/h/e/l/g/h/Xa;->a(I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p1

    const-string v0, "hotelsViewModel.fetchHotelList(mPageNumber)"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;->getFilterConditions()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Le/h/e/l/g/i/c/s;->e:Ljava/util/List;

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;)V
    .locals 4

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    :cond_0
    if-eqz p1, :cond_1

    const-string v0, "ctripglobal://hotel/HotelList?city="

    .line 15
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse$CityImage;->getCityCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&pmt=1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0, p1}, Le/h/e/l/g/i/c/t;->L(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "cityImage"

    .line 17
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;)V
    .locals 4

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

    const/16 v1, 0x20

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
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/c/t;

    invoke-interface {p1}, Le/h/e/l/g/i/c/t;->G()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 9

    const/16 v0, 0x1b

    const-string v1, "39e2b493010fbea6edb15d2fd92c2466"

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

    .line 22
    :cond_0
    iput-object p1, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const/16 p1, 0x1c

    .line 23
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 24
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/c/t;

    invoke-interface {p1}, Le/h/e/l/g/i/c/t;->E()V

    goto/16 :goto_5

    .line 26
    :cond_2
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    const-string v2, "response.hotelList"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 28
    iget v2, p0, Le/h/e/l/g/i/c/s;->f:I

    if-ne v2, v3, :cond_3

    .line 29
    iget-object p1, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast p1, Le/h/e/l/g/i/c/t;

    invoke-interface {p1}, Le/h/e/l/g/i/c/t;->E()V

    goto/16 :goto_5

    .line 30
    :cond_3
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->d:Ljava/lang/String;

    const/16 v5, 0x1e

    .line 31
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_4

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    new-array v8, v7, [Ljava/lang/Object;

    aput-object v2, v8, v4

    aput-object v0, v8, v3

    invoke-interface {v6, v5, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_6

    .line 32
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_5

    goto :goto_0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v5, 0x1

    :goto_1
    if-eqz v5, :cond_7

    goto :goto_3

    .line 33
    :cond_7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v8}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_9
    const/4 v6, 0x0

    :goto_2
    check-cast v6, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    if-eqz v6, :cond_a

    .line 34
    invoke-interface {v0, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    invoke-interface {v0, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 36
    :cond_a
    :goto_3
    sget-object v2, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v5, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v5}, Le/h/e/l/g/h/Xa;->I()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v5

    const-string v6, "hotelsViewModel.hotelSearchInfo"

    invoke-static {v5, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v5}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    .line 37
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->w()I

    move-result v2

    if-gtz v2, :cond_c

    .line 38
    invoke-static {v0}, Li/a/j;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "hotelList.first()"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getCityId()I

    move-result v0

    .line 39
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v0}, Le/h/e/l/g/h/Xa;->f(I)V

    const/16 v2, 0x1d

    .line 40
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v7, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v4

    new-instance v0, Ljava/lang/Byte;

    invoke-direct {v0, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v0, v5, v3

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 41
    :cond_b
    iget-object v1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1, v0}, Le/h/e/l/g/h/Xa;->e(I)V

    .line 42
    :cond_c
    :goto_4
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {p0}, Le/h/e/l/g/i/c/s;->j()Z

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;Z)V

    .line 43
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0, p1}, Le/h/e/l/g/i/c/t;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    :goto_5
    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;)V
    .locals 5

    const/16 v0, 0x21

    const-string v1, "39e2b493010fbea6edb15d2fd92c2466"

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

    .line 45
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/i/c/s;->c:Ljava/util/List;

    const/16 v0, 0x22

    .line 46
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p1, v1, v2, v4}, Le/h/e/l/g/h/ra;->a(Ljava/util/List;Le/h/e/l/g/h/Xa;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    .line 49
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-static {}, Le/h/e/l/j/n;->d()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v1

    invoke-interface {v0, v3, p1, v1}, Le/h/e/l/g/i/c/t;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    :goto_0
    return-void
.end method

.method public final a(ZLjava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

    const/16 v1, 0x13

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 18
    :cond_0
    sget-object v3, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v4, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    const/4 v6, 0x1

    .line 19
    new-instance v7, Le/h/e/l/g/i/c/p;

    invoke-direct {v7, p0}, Le/h/e/l/g/i/c/p;-><init>(Le/h/e/l/g/i/c/s;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p2

    .line 20
    invoke-virtual/range {v3 .. v9}, Le/h/e/l/g/h/ra;->a(Le/h/e/l/g/h/Xa;Ljava/util/List;ZLb/j/h/a;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;Z)V

    .line 21
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-static {}, Le/h/e/l/j/n;->d()Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;

    move-result-object v1

    invoke-interface {v0, p1, p2, v1}, Le/h/e/l/g/i/c/t;->a(ZLjava/util/List;Lcom/ctrip/ibu/hotel/business/model/IBUMemberInfoEntity;)V

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getBatch()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;->getPageNo()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    iput v0, p0, Le/h/e/l/g/i/c/s;->f:I

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->f()V

    const/4 v0, 0x0

    throw v0

    .line 6
    :cond_2
    :goto_0
    iget v0, p0, Le/h/e/l/g/i/c/s;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le/h/e/l/g/i/c/s;->f:I

    .line 7
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    iget v1, p0, Le/h/e/l/g/i/c/s;->f:I

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    const-string v0, "hotellistrequest"

    .line 8
    invoke-static {v0}, Le/h/e/G/g;->d(Ljava/lang/String;)Le/h/e/G/d/d;

    move-result-object v0

    const-string/jumbo v1, "\u8bf7\u6c42\u6b63\u5e38\u9152\u5e97 page:"

    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Le/h/e/l/g/i/c/s;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/e/G/d/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/FilterCondition;",
            ">;"
        }
    .end annotation

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->e:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final f()V
    .locals 4

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0}, Le/h/e/l/g/i/c/t;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "hid"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/h/e/l/g/i/c/s;->d:Ljava/lang/String;

    const-string v1, "member"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Le/h/e/l/g/i/c/s;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": member param error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 6
    :goto_2
    iput v3, p0, Le/h/e/l/g/i/c/s;->i:I

    return-void
.end method

.method public final g()I
    .locals 3

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Le/h/e/l/g/i/c/s;->i:I

    return v0
.end method

.method public final h()Lb/p/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/t<",
            "Le/h/e/l/b/i<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRecommendCityImageResponse;",
            ">;>;"
        }
    .end annotation

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/p/t;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->g:Le/h/e/l/g/i/c/v;

    invoke-virtual {v0}, Le/h/e/l/g/i/c/v;->f()Lb/p/t;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 3

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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
    iget-boolean v0, p0, Le/h/e/l/g/i/c/s;->j:Z

    return v0
.end method

.method public final j()Z
    .locals 4

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

    const/16 v1, 0x14

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
    iget v0, p0, Le/h/e/l/g/i/c/s;->f:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final k()V
    .locals 3

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

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

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->g:Le/h/e/l/g/i/c/v;

    invoke-virtual {v0}, Le/h/e/l/g/i/c/v;->g()V

    return-void
.end method

.method public final l()V
    .locals 6

    const-string v0, "39e2b493010fbea6edb15d2fd92c2466"

    const/16 v1, 0x12

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
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 3
    :goto_1
    sget-object v2, Le/h/e/l/g/h/sa;->a:Le/h/e/l/g/h/ra;

    iget-object v4, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    iget-object v5, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v4, v5}, Le/h/e/l/g/h/ra;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)Z

    move-result v2

    iput-boolean v2, p0, Le/h/e/l/g/i/c/s;->j:Z

    .line 4
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/i/c/t;

    invoke-interface {v2, v1, v0}, Le/h/e/l/g/i/c/t;->a(Ljava/util/List;I)V

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    .line 5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_5

    return-void

    .line 6
    :cond_5
    invoke-virtual {p0}, Le/h/e/l/g/i/c/s;->j()Z

    move-result v2

    if-nez v2, :cond_6

    .line 7
    iget-object v1, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v1}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v1

    .line 8
    invoke-virtual {p0, v0, v1}, Le/h/e/l/g/i/c/s;->a(ZLjava/util/List;)V

    goto :goto_4

    .line 9
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    invoke-virtual {p0, v3, v1}, Le/h/e/l/g/i/c/s;->a(ZLjava/util/List;)V

    .line 11
    :goto_4
    iget-object v0, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v0, v1}, Le/h/e/l/g/h/Xa;->a(Ljava/util/List;)V

    return-void
.end method

.method public final m()V
    .locals 12

    const/16 v0, 0xa

    const-string v1, "39e2b493010fbea6edb15d2fd92c2466"

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
    const/16 v0, 0xc

    .line 1
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const-string v4, "HotelStoreManager.instance()"

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    move-object v2, v0

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v0

    invoke-static {v0, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v0

    const-string v2, "key_hotel_promotion_main_check_suggestion"

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v6

    .line 4
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityName()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v7, Lfa;

    invoke-direct {v7, v3, v6, v0}, Lfa;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v7}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v2, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object v0, Lab;->b:Lab;

    invoke-static {v2, v0}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 8
    sget-object v0, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v0}, Le/h/e/l/j/k;->i()I

    move-result v0

    .line 9
    sget-object v6, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v6}, Le/h/e/l/j/k;->j()Ljava/lang/String;

    move-result-object v6

    .line 10
    new-instance v7, Lfa;

    invoke-direct {v7, v5, v0, v6}, Lfa;-><init>(IILjava/lang/Object;)V

    invoke-static {v2, v7}, Le/h/e/l/g/s/B;->d(Ljava/lang/String;Le/h/e/l/k/q;)V

    .line 11
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-gtz v0, :cond_3

    .line 13
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0}, Le/h/e/l/g/i/c/t;->gb()V

    .line 14
    invoke-virtual {p0}, Le/h/e/l/g/i/c/s;->k()V

    .line 15
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0, v5}, Le/h/e/l/g/i/c/t;->N(Z)V

    goto/16 :goto_6

    .line 16
    :cond_3
    iget-object v6, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v6, Le/h/e/l/g/i/c/t;

    invoke-interface {v6}, Le/h/e/l/g/i/c/t;->_a()V

    const/16 v6, 0xb

    .line 17
    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v1, v6}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v9, v8, v3

    aput-object v2, v8, v5

    invoke-interface {v7, v6, v8, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x0

    :goto_1
    if-ne v6, v5, :cond_6

    .line 19
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0, v2}, Le/h/e/l/g/i/c/t;->ga(Ljava/lang/String;)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-static {v0}, Le/h/e/l/j/g;->a(I)Lh/a/r;

    move-result-object v0

    new-instance v2, Le/h/e/l/g/i/c/r;

    invoke-direct {v2, p0}, Le/h/e/l/g/i/c/r;-><init>(Le/h/e/l/g/i/c/s;)V

    invoke-virtual {v0, v2}, Lh/a/r;->subscribe(Lh/a/x;)V

    .line 21
    :goto_2
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0, v3}, Le/h/e/l/g/i/c/t;->N(Z)V

    const/16 v0, 0x10

    .line 22
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 23
    :cond_7
    iget-object v0, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v0, Le/h/e/l/g/i/c/t;

    invoke-interface {v0, v5}, Le/h/e/l/g/i/c/t;->b(Z)V

    const/16 v0, 0x15

    .line 24
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 25
    :cond_8
    iput v5, p0, Le/h/e/l/g/i/c/s;->f:I

    .line 26
    iput-boolean v5, p0, Le/h/e/l/g/i/c/s;->j:Z

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Le/h/e/l/g/i/c/s;->k:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 28
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 29
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/Xa;->h(I)V

    .line 30
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2, v3}, Le/h/e/l/g/h/Xa;->g(I)V

    const/16 v2, 0x16

    .line 31
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, v2, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 32
    :cond_9
    iget-object v2, p0, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    check-cast v2, Le/h/e/l/g/i/c/t;

    invoke-interface {v2, v5}, Le/h/e/l/g/i/c/t;->b(Z)V

    const/16 v2, 0x17

    .line 33
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    goto :goto_4

    .line 34
    :cond_a
    invoke-static {}, Le/h/e/l/i/l;->O()Le/h/e/l/i/l;

    move-result-object v1

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Le/h/e/l/i/l;->F()Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    move-result-object v1

    .line 35
    new-instance v2, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    const-string v3, "CT"

    .line 36
    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    .line 37
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 38
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    goto :goto_3

    .line 39
    :cond_b
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->i()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(I)V

    .line 40
    sget-object v1, Le/h/e/l/j/k;->e:Le/h/e/l/j/k;

    invoke-virtual {v1}, Le/h/e/l/j/k;->o()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setDomestic(Z)V

    :goto_3
    move-object v1, v2

    .line 41
    :goto_4
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v6

    if-lez v6, :cond_f

    .line 42
    iget v2, p0, Le/h/e/l/g/i/c/s;->f:I

    if-ne v2, v5, :cond_f

    .line 43
    invoke-static {}, Le/h/e/q/h/b;->a()Le/h/e/q/h/b;

    move-result-object v2

    sget-object v3, Le/h/e/F/b/a;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Le/h/e/q/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 46
    new-instance v3, Ljava/util/Locale;

    invoke-direct {v3, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 47
    :cond_c
    iget-object v2, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v2}, Le/h/e/l/g/h/Xa;->s()Lorg/joda/time/DateTime;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2, v3}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v2

    goto :goto_5

    :cond_d
    move-object v2, v0

    .line 48
    :goto_5
    iget-object v4, p0, Le/h/e/l/g/i/c/s;->l:Le/h/e/l/g/h/Xa;

    invoke-virtual {v4}, Le/h/e/l/g/h/Xa;->t()Lorg/joda/time/DateTime;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-virtual {v4, v3}, Lorg/joda/time/base/AbstractDateTime;->toCalendar(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    :cond_e
    const/4 v3, 0x6

    .line 49
    invoke-static {v2, v3}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v9

    .line 50
    invoke-static {v0, v3}, Lctrip/foundation/util/DateUtil;->getCalendarStrBySimpleDateFormat(Ljava/util/Calendar;I)Ljava/lang/String;

    move-result-object v10

    const/4 v7, 0x0

    .line 51
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->isDomestic()Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    const-string v0, "checkInDateStr"

    invoke-static {v9, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkOutDateStr"

    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Le/h/e/l/g/i/c/q;

    invoke-direct {v11, p0, v1}, Le/h/e/l/g/i/c/q;-><init>(Le/h/e/l/g/i/c/s;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    invoke-static/range {v6 .. v11}, Le/h/e/l/g/g/O;->a(IIZLjava/lang/String;Ljava/lang/String;Lf/a/j/a/h/k;)V

    goto :goto_6

    .line 52
    :cond_f
    invoke-virtual {p0, v1}, Le/h/e/l/g/i/c/s;->a(Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;)V

    :goto_6
    return-void
.end method

.class public Le/h/e/l/g/h/d/E;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

.field public final synthetic d:Le/h/e/l/g/h/d/F;


# direct methods
.method public constructor <init>(Le/h/e/l/g/h/d/F;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iput-object p2, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 4

    const-string v0, "a9eb21a752b18b339af7474c5625ed44"

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
    iget-object v0, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v0, v0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v0, v3}, Le/h/e/l/g/h/d/N;->d(Le/h/e/l/g/h/d/N;Z)Z

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "a9eb21a752b18b339af7474c5625ed44"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {p1, v0}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->c(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->f()V

    .line 5
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 6
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 7
    :cond_1
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    .line 8
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v0}, Le/h/e/k/d/c/h;->b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;)Lcom/ctrip/ibu/hotel/business/response/java/hotellst/DirectSearchInfo;

    .line 9
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-static {v0}, Le/h/e/k/d/c/h;->d(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)Z

    move-result v0

    invoke-static {p1, v0}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Z)Z

    .line 10
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->g(Le/h/e/l/g/h/d/N;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->b(Le/h/e/l/g/h/d/N;)V

    .line 12
    :cond_2
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1, v3}, Le/h/e/l/g/h/d/N;->b(Le/h/e/l/g/h/d/N;Z)Z

    .line 13
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->h(Le/h/e/l/g/h/d/N;)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Le/h/e/l/g/h/d/N;->p:I

    .line 15
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->c:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelTotalCount()I

    move-result v0

    iput v0, p1, Le/h/e/l/g/h/d/N;->q:I

    .line 16
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1, v0}, Le/h/e/l/g/h/d/N;->b(Le/h/e/l/g/h/d/N;Ljava/util/List;)V

    .line 17
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p1, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1, v0}, Le/h/e/l/g/h/d/N;->c(Le/h/e/l/g/h/d/N;Ljava/util/List;)V

    .line 19
    :cond_3
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p1, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_5

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->i(Le/h/e/l/g/h/d/N;)Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;

    move-result-object p1

    iget p1, p1, Lcom/ctrip/ibu/hotel/module/list/HotelCityCenterLatLngInfo;->b:I

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v0, v0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    if-ne p1, v0, :cond_5

    .line 20
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 21
    iget-object v2, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v2, v2, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v2, v0}, Le/h/e/l/g/h/d/N;->a(Le/h/e/l/g/h/d/N;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;)V

    goto :goto_1

    .line 23
    :cond_5
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object p1, p1, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {p1}, Le/h/e/l/g/h/ka;->a(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, p1, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    if-eqz v0, :cond_6

    .line 25
    invoke-static {p1}, Le/h/e/l/g/h/d/N;->k(Le/h/e/l/g/h/d/N;)Le/h/e/l/g/h/ka;

    move-result-object p1

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v0, v0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v0, v0, Le/h/e/l/g/h/d/N;->n:Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->getCityID()I

    move-result v0

    const/4 v2, -0x1

    iget-object v4, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v4, v4, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {v4}, Le/h/e/l/g/h/d/N;->j(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/h/d;

    move-result-object v4

    invoke-virtual {p1, v0, v2, v4}, Le/h/e/l/g/h/ka;->a(IILe/h/e/l/b/h/d;)V

    .line 26
    :cond_6
    :goto_1
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->l(Le/h/e/l/g/h/d/N;)V

    .line 27
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->m(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v0, v0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v2, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->I(Le/h/e/l/g/h/d/N;)Z

    move-result v0

    invoke-interface {p1, v2, v0, v1}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZ)V

    .line 28
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->n(Le/h/e/l/g/h/d/N;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->o(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->Ra()V

    .line 30
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1, v3}, Le/h/e/l/g/h/d/N;->c(Le/h/e/l/g/h/d/N;Z)Z

    goto :goto_3

    .line 31
    :cond_7
    :goto_2
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->d(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    invoke-interface {p1}, Le/h/e/l/g/h/d/T;->h()V

    .line 32
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->e(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    sget v0, Le/h/e/l/z;->key_hotel_list_map_hotel_list_empty:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Le/h/e/l/g/s/B;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/l/g/h/d/T;->showErrorTips(Ljava/lang/String;)V

    const-string p1, "HotelListMap_ZeroResultsSearch"

    .line 33
    invoke-static {p1}, Le/h/e/l/g/s/B;->v(Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iput v3, p1, Le/h/e/l/g/h/d/N;->p:I

    .line 35
    iput v3, p1, Le/h/e/l/g/h/d/N;->q:I

    .line 36
    invoke-static {p1}, Le/h/e/l/g/h/d/N;->f(Le/h/e/l/g/h/d/N;)Le/h/e/l/b/f/h;

    move-result-object p1

    check-cast p1, Le/h/e/l/g/h/d/T;

    iget-object v0, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object v0, v0, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    iget-object v2, v0, Le/h/e/l/g/h/d/N;->j:Ljava/util/List;

    invoke-static {v0}, Le/h/e/l/g/h/d/N;->I(Le/h/e/l/g/h/d/N;)Z

    move-result v0

    invoke-interface {p1, v2, v0, v1}, Le/h/e/l/g/h/d/T;->a(Ljava/util/List;ZZ)V

    .line 37
    :cond_8
    :goto_3
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->K(Le/h/e/l/g/h/d/N;)V

    .line 38
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->I(Le/h/e/l/g/h/d/N;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 39
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1, v1}, Le/h/e/l/g/h/d/N;->d(Le/h/e/l/g/h/d/N;Z)Z

    .line 40
    iget-object p1, p0, Le/h/e/l/g/h/d/E;->d:Le/h/e/l/g/h/d/F;

    iget-object p1, p1, Le/h/e/l/g/h/d/F;->a:Le/h/e/l/g/h/d/N;

    invoke-static {p1}, Le/h/e/l/g/h/d/N;->p(Le/h/e/l/g/h/d/N;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Le/h/e/l/g/h/d/f;

    invoke-direct {v0, p0}, Le/h/e/l/g/h/d/f;-><init>(Le/h/e/l/g/h/d/E;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_4
    return-void
.end method

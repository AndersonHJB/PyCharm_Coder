.class public final Le/h/e/l/g/g/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/j/a/h/j;


# instance fields
.field public final synthetic a:Lf/a/j/a/h/k;


# direct methods
.method public constructor <init>(Lf/a/j/a/h/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/g/N;->a:Lf/a/j/a/h/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ae5d22dc2b03aed3292e8cd7a03c6786"

    const/4 v1, 0x2

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

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseBean:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    instance-of v1, v1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    if-eqz v1, :cond_b

    .line 2
    iget-object v1, p0, Le/h/e/l/g/g/N;->a:Lf/a/j/a/h/k;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1}, Lf/a/j/a/h/k;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    .line 3
    :cond_2
    iget-object p1, p1, Lctrip/android/hotel/framework/sotp/HotelSOTPResult;->responseBean:Ljava/lang/Object;

    instance-of v1, p1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    if-nez v1, :cond_3

    move-object p1, v0

    :cond_3
    check-cast p1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;

    if-eqz p1, :cond_4

    .line 4
    iget-object v0, p1, Lctrip/android/hotel/contract/HotelCommonFilterResponse;->filters:Ljava/util/ArrayList;

    :cond_4
    if-nez v0, :cond_5

    return-void

    .line 5
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    return-void

    .line 6
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    if-eqz p1, :cond_b

    .line 7
    iget-object v0, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 8
    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    iget-object p1, p1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    .line 9
    iget-object v1, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_7

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v0, v0, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;->subItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lctrip/android/hotel/contract/model/HotelCommonFilterItem;

    const-string v2, "sub"

    .line 12
    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Le/h/e/l/g/g/O;->a(Lctrip/android/hotel/contract/model/HotelCommonFilterItem;)Lcom/ctrip/ibu/hotel/business/response/java/filter/PromotionFilterType;

    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 15
    invoke-static {p1}, Le/h/e/l/g/g/c/n;->b(Ljava/util/List;)V

    :cond_b
    return-void
.end method

.method public b(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ae5d22dc2b03aed3292e8cd7a03c6786"

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

    :cond_0
    return-void
.end method

.method public c(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lctrip/android/hotel/framework/sotp/HotelSOTPResult<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "ae5d22dc2b03aed3292e8cd7a03c6786"

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
    iget-object v0, p0, Le/h/e/l/g/g/N;->a:Lf/a/j/a/h/k;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lf/a/j/a/h/k;->a(Lctrip/android/hotel/framework/sotp/HotelSOTPResult;)V

    :cond_1
    return-void
.end method

.class public Le/h/e/l/g/f/b/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/f/b/a/g;


# direct methods
.method public constructor <init>(Le/h/e/l/g/f/b/a/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/f/b/a/d;->a:Le/h/e/l/g/f/b/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 3
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "a7ab5ed2ecc2f493b23ba38f52a79e73"

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/f/b/a/d;->a:Le/h/e/l/g/f/b/a/g;

    .line 6
    iget-object p1, p1, Le/h/e/l/g/f/b/a/g;->d:Lcom/ctrip/ibu/hotel/business/model/IHotel;

    .line 7
    check-cast p1, Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;

    invoke-static {p2, p1}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Lcom/ctrip/ibu/hotel/business/model/hoteldetail/IHotelRequestSimilar;)V

    .line 8
    invoke-static {p2}, Le/h/e/l/g/f/c/j;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/g/f/b/a/d;->a:Le/h/e/l/g/f/b/a/g;

    .line 10
    iget-object v0, p1, Le/h/e/l/b/f/c;->a:Le/h/e/l/b/f/h;

    .line 11
    check-cast v0, Le/h/e/l/g/f/b/a/a;

    invoke-static {p1}, Le/h/e/l/g/f/b/a/g;->a(Le/h/e/l/g/f/b/a/g;)Lorg/joda/time/DateTime;

    move-result-object p1

    iget-object v2, p0, Le/h/e/l/g/f/b/a/d;->a:Le/h/e/l/g/f/b/a/g;

    invoke-static {v2}, Le/h/e/l/g/f/b/a/g;->b(Le/h/e/l/g/f/b/a/g;)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-static {p1, v2}, Le/h/e/G/l;->c(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)I

    move-result p1

    iget-object v2, p0, Le/h/e/l/g/f/b/a/d;->a:Le/h/e/l/g/f/b/a/g;

    .line 12
    iget-object v2, v2, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 13
    iget v2, v2, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->roomCount:I

    invoke-interface {v0, p2, p1, v2}, Le/h/e/l/g/f/b/a/a;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;II)V

    .line 14
    iget-object p1, p0, Le/h/e/l/g/f/b/a/d;->a:Le/h/e/l/g/f/b/a/g;

    .line 15
    iget-object v0, p1, Le/h/e/l/g/f/b/a/g;->c:Le/h/e/l/g/f/b/k;

    .line 16
    iget-object p1, p1, Le/h/e/l/g/f/b/a/g;->h:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 17
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->getChildAgeList()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    new-instance v1, Le/h/e/l/g/f/b/a/c;

    invoke-direct {v1, p0}, Le/h/e/l/g/f/b/a/c;-><init>(Le/h/e/l/g/f/b/a/d;)V

    invoke-virtual {v0, p2, p1, v1}, Le/h/e/l/g/f/b/k;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;ZLe/h/e/l/b/h/d;)V

    :goto_0
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    const-string v0, "a7ab5ed2ecc2f493b23ba38f52a79e73"

    const/4 v1, 0x2

    .line 2
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

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

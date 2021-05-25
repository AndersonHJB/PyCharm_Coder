.class public final Le/h/e/l/g/r/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/g/r/a/a/e;


# direct methods
.method public constructor <init>(Le/h/e/l/g/r/a/a/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/l/g/r/a/a/c;->a:Le/h/e/l/g/r/a/a/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 5

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;

    const-string v0, "29b386fe05e4fcc26ac99e73dfa3f0ac"

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;->getHotelBaseRoomFacilities()Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;

    const-string v4, "it"

    .line 9
    invoke-static {v2, v4}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;->getRoomTypeCode()I

    move-result v2

    iget-object v4, p0, Le/h/e/l/g/r/a/a/c;->a:Le/h/e/l/g/r/a/a/e;

    invoke-static {v4}, Le/h/e/l/g/r/a/a/e;->b(Le/h/e/l/g/r/a/a/e;)I

    move-result v4

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_3
    move-object v0, p1

    .line 10
    :goto_1
    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse$HotelBaseRoomFacility;->getRoomTypeFacilityClasses()Ljava/util/List;

    move-result-object p1

    .line 11
    :cond_4
    iget-object p2, p0, Le/h/e/l/g/r/a/a/c;->a:Le/h/e/l/g/r/a/a/e;

    invoke-static {p2}, Le/h/e/l/g/r/a/a/e;->c(Le/h/e/l/g/r/a/a/e;)Le/h/e/l/g/r/a/a/a;

    move-result-object p2

    invoke-interface {p2, v1}, Le/h/e/l/g/r/a/a;->e(Z)V

    .line 12
    iget-object p2, p0, Le/h/e/l/g/r/a/a/c;->a:Le/h/e/l/g/r/a/a/e;

    invoke-static {p2}, Le/h/e/l/g/r/a/a/e;->c(Le/h/e/l/g/r/a/a/e;)Le/h/e/l/g/r/a/a/a;

    move-result-object p2

    invoke-interface {p2, p1}, Le/h/e/l/g/r/a/a;->d(Ljava/util/List;)V

    :goto_2
    return-void

    :cond_5
    const-string p2, "response"

    .line 13
    invoke-static {p2}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 5

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;

    const-string v0, "29b386fe05e4fcc26ac99e73dfa3f0ac"

    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Le/h/e/l/g/r/a/a/c;->a:Le/h/e/l/g/r/a/a/e;

    invoke-static {p1}, Le/h/e/l/g/r/a/a/e;->c(Le/h/e/l/g/r/a/a/e;)Le/h/e/l/g/r/a/a/a;

    move-result-object p1

    invoke-interface {p1, v3}, Le/h/e/l/g/r/a/a;->e(Z)V

    .line 4
    iget-object p1, p0, Le/h/e/l/g/r/a/a/c;->a:Le/h/e/l/g/r/a/a/e;

    invoke-static {p1}, Le/h/e/l/g/r/a/a/e;->c(Le/h/e/l/g/r/a/a/e;)Le/h/e/l/g/r/a/a/a;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Le/h/e/l/g/r/a/a;->d(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.class public final Lna;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Le/h/e/l/d/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Le/h/e/l/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lna;->a:I

    iput-object p2, p0, Lna;->b:Ljava/lang/Object;

    iput-object p3, p0, Lna;->c:Ljava/lang/Object;

    iput-object p4, p0, Lna;->d:Ljava/lang/Object;

    iput-object p5, p0, Lna;->e:Ljava/lang/Object;

    iput-object p6, p0, Lna;->f:Ljava/lang/Object;

    iput-object p7, p0, Lna;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lna;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const-string v0, "a92f5b69d28d199056da54bc620415c7"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Le/h/e/l/g/h/Aa;->a:Le/h/e/l/g/h/Aa$a;

    .line 3
    invoke-virtual {v0}, Le/h/e/l/g/h/Aa$a;->c()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 4
    iget-object v4, p0, Lna;->b:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    const-string v5, "oldcheckin"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    iget-object v4, p0, Lna;->c:Ljava/lang/Object;

    check-cast v4, Lorg/joda/time/DateTime;

    const-string v5, "oldcheckout"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    sget-object v4, Le/h/e/l/k/f/c;->a:Le/h/e/l/k/f/b;

    .line 7
    iget-object v5, p0, Lna;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Le/h/e/l/k/f/k;

    .line 8
    iget-object v5, p0, Lna;->e:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    .line 9
    iget-object v5, p0, Lna;->f:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    .line 10
    iget-object v5, p0, Lna;->g:Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Lcom/ctrip/ibu/hotel/business/model/EHotelSort;

    move-object v5, v0

    .line 11
    invoke-virtual/range {v4 .. v9}, Le/h/e/l/k/f/b;->a(Ljava/util/LinkedHashMap;Le/h/e/l/k/f/k;Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Lcom/ctrip/ibu/hotel/business/model/EHotelSort;)V

    .line 12
    sget-object v4, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 13
    :cond_1
    throw v3

    :cond_2
    const-string v0, "749a22f188e370e46f13e640ab51452a"

    .line 14
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    .line 15
    :cond_3
    sget-object v4, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    iget-object v0, p0, Lna;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lna;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, Lna;->d:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;

    iget-object v8, p0, Lna;->e:Ljava/lang/Object;

    iget-object v0, p0, Lna;->f:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    iget-object v0, p0, Lna;->g:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a(Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;Ljava/lang/String;Ljava/lang/String;Lcom/ctrip/ibu/hotel/business/response/java/rateplan/RoomRateInfo;Ljava/lang/Object;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    sget-object v4, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_4
    const-string v0, "fd69577be3f12b7c44f9487870c70c3a"

    .line 17
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_5
    sget-object v0, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace;->a:Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;

    .line 19
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/detail/HotelDetailTrace$Companion;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    .line 20
    iget-object v4, p0, Lna;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "masterhotelid"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    iget-object v4, p0, Lna;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "includefreebreakfast"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    iget-object v4, p0, Lna;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "bed"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    iget-object v4, p0, Lna;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "instantconfirm"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    iget-object v4, p0, Lna;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "freecancel"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    iget-object v4, p0, Lna;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v5, "paytype"

    invoke-static {v0, v5, v4}, Le/h/e/k/d/c/h;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    sget-object v4, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils;->a:Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;

    invoke-static {v4, v0, v2, v3, v1}, Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;->a(Lcom/ctrip/ibu/hotel/utils/HotelJsonUtils$Companion;Ljava/lang/Object;ZLe/k/c/c;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method

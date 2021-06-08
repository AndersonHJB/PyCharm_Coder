.class public final Le/h/e/l/g/h/va;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[Li/i/v;


# instance fields
.field public final b:Li/b;

.field public final c:Li/b;

.field public d:I

.field public e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Li/i/v;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Le/h/e/l/g/h/va;

    invoke-static {v2}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v2

    const-string v3, "handler"

    const-string v4, "getHandler()Landroid/os/Handler;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 1
    sget-object v2, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v2, v1}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Le/h/e/l/g/h/va;

    invoke-static {v3}, Li/f/b/s;->a(Ljava/lang/Class;)Li/i/c;

    move-result-object v3

    const-string v4, "segmentRequestList"

    const-string v5, "getSegmentRequestList()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Li/i/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v3, Li/f/b/s;->a:Li/f/b/t;

    invoke-virtual {v3, v2}, Li/f/b/t;->a(Lkotlin/jvm/internal/PropertyReference1;)Li/i/s;

    aput-object v2, v0, v1

    .line 4
    sput-object v0, Le/h/e/l/g/h/va;->a:[Li/i/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/ctrip/ibu/hotel/module/list/HotelListSegmentLoadManager$handler$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/list/HotelListSegmentLoadManager$handler$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/h/va;->b:Li/b;

    .line 3
    sget-object v0, Lcom/ctrip/ibu/hotel/module/list/HotelListSegmentLoadManager$segmentRequestList$2;->INSTANCE:Lcom/ctrip/ibu/hotel/module/list/HotelListSegmentLoadManager$segmentRequestList$2;

    invoke-static {v0}, Lf/h/b/f/a;->a(Li/f/a/a;)Li/b;

    move-result-object v0

    iput-object v0, p0, Le/h/e/l/g/h/va;->c:Li/b;

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/h/va;)I
    .locals 0

    .line 2
    iget p0, p0, Le/h/e/l/g/h/va;->d:I

    return p0
.end method

.method public static final synthetic a(Le/h/e/l/g/h/va;Le/h/e/l/g/h/Xa;Ljava/lang/String;I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Le/h/e/l/g/h/va;->a(Le/h/e/l/g/h/Xa;Ljava/lang/String;I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Le/h/e/l/g/h/va;I)V
    .locals 0

    .line 4
    iput p1, p0, Le/h/e/l/g/h/va;->d:I

    return-void
.end method

.method public static final synthetic a(Le/h/e/l/g/h/va;Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Le/h/e/l/g/h/va;->a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V

    return-void
.end method

.method public static final synthetic b(Le/h/e/l/g/h/va;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/l/g/h/va;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Le/h/e/l/g/h/Xa;Ljava/lang/String;I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;
    .locals 10

    const/4 v0, 0x5

    const-string v1, "570b839f2a2e0a1919274d216f97b36c"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p1, v4}, Le/h/e/l/g/h/Xa;->d(I)Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    move-result-object v0

    .line 13
    new-instance v2, Le/h/e/l/b/h/b/a;

    const-wide/16 v6, -0x1

    invoke-direct {v2, v6, v7}, Le/h/e/l/b/h/b/a;-><init>(J)V

    const-string v6, "c835fb4f0ca9a1fd3b556df5d60e31fb"

    .line 14
    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-static {v6, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/Byte;

    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v9, v8, v5

    invoke-interface {v7, v3, v8, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    iput-boolean v5, v2, Le/h/e/l/b/h/b/a;->b:Z

    .line 16
    :goto_0
    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v6, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    new-array v6, v4, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v5}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v5

    invoke-interface {v3, v4, v6, v2}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 17
    :cond_2
    iput-boolean v5, v2, Le/h/e/l/b/h/b/a;->a:Z

    .line 18
    :goto_1
    invoke-virtual {v0, v2}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->updateCachePolicy(Le/h/e/l/b/h/b/a;)V

    const-string v2, "this"

    .line 19
    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_6

    :cond_3
    const-string v1, ""

    .line 21
    iget-object v2, p0, Le/h/e/l/g/h/va;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_7

    .line 23
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const-string v6, "item"

    .line 24
    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelID()Ljava/lang/String;

    move-result-object v4

    const/4 v6, -0x1

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 25
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_6

    .line 26
    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 27
    :cond_6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2c

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lf/h/b/f/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 28
    :cond_7
    :goto_6
    invoke-static {v0, v1}, Le/h/e/l/g/h/e/l;->a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p2, p3}, Le/h/e/l/g/h/e/l;->a(Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;Ljava/lang/String;I)V

    .line 30
    new-instance v1, Le/h/e/l/g/h/ta;

    invoke-direct {v1, p0, p2, p3, p1}, Le/h/e/l/g/h/ta;-><init>(Le/h/e/l/g/h/va;Ljava/lang/String;ILe/h/e/l/g/h/Xa;)V

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    const-string p1, "hotelsViewModel.makeHote\u2026\n            })\n        }"

    .line 31
    invoke-static {v0, p1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    const-string v0, "570b839f2a2e0a1919274d216f97b36c"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iput v3, p0, Le/h/e/l/g/h/va;->d:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Le/h/e/l/g/h/va;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 7
    invoke-virtual {p0}, Le/h/e/l/g/h/va;->b()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Le/h/e/l/g/h/va;->c()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;

    .line 10
    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->cancel()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Le/h/e/l/g/h/va;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final a(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V
    .locals 16

    move-object/from16 v0, p0

    const/4 v1, 0x7

    const-string v2, "570b839f2a2e0a1919274d216f97b36c"

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    invoke-static {v2, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v5

    aput-object p2, v3, v6

    invoke-interface {v2, v1, v3, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 32
    :cond_0
    iget-object v1, v0, Le/h/e/l/g/h/va;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v3

    const-string v7, "response.hotelList"

    invoke-static {v3, v7}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_5

    .line 35
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    invoke-virtual {v9}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v9

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 37
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelId()I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_2

    if-ne v12, v9, :cond_2

    .line 38
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    const/16 v13, 0x8

    .line 39
    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    if-eqz v14, :cond_3

    invoke-static {v2, v13}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v14

    new-array v15, v4, [Ljava/lang/Object;

    aput-object v12, v15, v5

    aput-object v11, v15, v6

    invoke-interface {v14, v13, v15, v0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    if-eqz v12, :cond_2

    .line 40
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getStartPrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setStartPrice(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 41
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getDeletePrice()Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setDeletePrice(Lcom/ctrip/ibu/hotel/business/response/java/rateplan/SimpleAmount;)V

    .line 42
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getLabels()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setLabels(Ljava/util/List;)V

    .line 43
    invoke-virtual {v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelUniqueKey()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setHotelUniqueKey(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 44
    :cond_5
    invoke-virtual/range {p2 .. p2}, Le/h/e/l/g/h/Xa;->ba()Lb/p/t;

    move-result-object v1

    const-string v2, "hotelsViewModel.segmentDataChangeObserver"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/p/t;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/os/Handler;
    .locals 4

    const-string v0, "570b839f2a2e0a1919274d216f97b36c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Landroid/os/Handler;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/va;->b:Li/b;

    sget-object v1, Le/h/e/l/g/h/va;->a:[Li/i/v;

    aget-object v1, v1, v3

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;Le/h/e/l/g/h/Xa;)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "570b839f2a2e0a1919274d216f97b36c"

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    aput-object p2, v3, v4

    invoke-interface {v1, v2, v3, v8}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_8

    .line 2
    invoke-static {}, Le/h/e/l/o;->N()Z

    move-result v2

    if-nez v2, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getHotelList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    goto/16 :goto_3

    .line 3
    :cond_3
    iput-object v0, v8, Le/h/e/l/g/h/va;->e:Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;

    .line 4
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getBatch()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;->getBatchTime()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, ","

    invoke-static {v1, v2, v5}, Le/c/b/a/a;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    :cond_4
    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelSearchJavaResponse;->getBatch()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/BatchInfo;->getBatchId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const-string v0, "0"

    :goto_1
    move-object v10, v0

    const-string v0, "response.batch?.batchId ?: \"0\""

    invoke-static {v10, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    const/4 v0, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_7

    .line 8
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "HotelListSegmentLoadManager.startSegmentLoading"

    invoke-static {v0, v1}, Le/h/e/l/g/s/B;->f(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v13

    const-wide/16 v0, 0x0

    cmp-long v2, v13, v0

    if-lez v2, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p0}, Le/h/e/l/g/h/va;->b()Landroid/os/Handler;

    move-result-object v15

    new-instance v7, Le/h/e/l/g/h/ua;

    move-object v0, v7

    move v1, v12

    move-wide v2, v13

    move-object/from16 v4, p0

    move-object v5, v9

    move-object/from16 v6, p2

    move-object v8, v7

    move-object v7, v10

    invoke-direct/range {v0 .. v7}, Le/h/e/l/g/h/ua;-><init>(IJLe/h/e/l/g/h/va;Lkotlin/jvm/internal/Ref$ObjectRef;Le/h/e/l/g/h/Xa;Ljava/lang/String;)V

    invoke-virtual {v15, v8, v13, v14}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p0

    goto :goto_2

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string v0, "hotelsViewModel"

    .line 10
    invoke-static {v0}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/java/HotelSearchJavaRequest;",
            ">;"
        }
    .end annotation

    const-string v0, "570b839f2a2e0a1919274d216f97b36c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/va;->c:Li/b;

    sget-object v1, Le/h/e/l/g/h/va;->a:[Li/i/v;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Li/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

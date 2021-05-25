.class public final Le/h/e/l/g/r/a/g;
.super Le/h/e/l/b/f/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Le/h/e/l/b/f/b;-><init>(Lb/p/l;)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Le/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/HotelRoomFacilityJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aab24f7bf549bba278b1b5341912fa5a"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;-><init>()V

    .line 2
    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->CTRIP_TYPE_CODE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    const-string v1, "T"

    .line 3
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;

    invoke-direct {v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;-><init>()V

    .line 5
    sget-object v3, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->NONE_STRUCTURE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;

    invoke-direct {v1, p3}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->setHotelId(I)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->setBaseRoomId(I)V

    .line 10
    invoke-virtual {v1, p4}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 11
    invoke-virtual {v1, v0}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->addTag(Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;)V

    .line 12
    invoke-virtual {v1, v2}, Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest;->addTag(Lcom/ctrip/ibu/hotel/business/request/java/HotelRoomFacilityJavaRequest$TagInfo;)V

    .line 13
    invoke-virtual {p0, v1}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pageId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(ILjava/lang/String;Le/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aab24f7bf549bba278b1b5341912fa5a"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 15
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;

    invoke-direct {v0, p2, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 17
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 18
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pageId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Le/h/e/l/b/h/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aab24f7bf549bba278b1b5341912fa5a"

    const/4 v1, 0x5

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

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    .line 19
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;

    invoke-direct {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    .line 22
    new-instance v2, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JTranslateRequest;->setTranslateDatas(Ljava/util/List;)V

    .line 24
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 25
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_2
    const-string p1, "callback"

    .line 26
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "notes"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "pageId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(IILjava/lang/String;Le/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/JHotelNotifyResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aab24f7bf549bba278b1b5341912fa5a"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 5
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;

    invoke-direct {v0, p3, p1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;-><init>(Ljava/lang/String;I)V

    .line 6
    invoke-virtual {v0, p2}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelNotifyRequest;->setCityCode(I)V

    .line 7
    invoke-virtual {v0, p4}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 8
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 9
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pageId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILjava/lang/String;Le/h/e/l/b/h/d;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Le/h/e/l/b/h/d<",
            "Lcom/ctrip/ibu/hotel/business/response/java/policyV2/HotelPolicyJavaResponse;",
            ">;)V"
        }
    .end annotation

    const-string v0, "aab24f7bf549bba278b1b5341912fa5a"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;

    invoke-direct {v0, p2, p1}, Lcom/ctrip/ibu/hotel/business/request/HotelPolicyJavaRequest;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {v0, p3}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;->setResponseHandler(Le/h/e/l/b/h/d;)V

    .line 3
    invoke-virtual {p0, v0}, Le/h/e/l/b/f/b;->c(Le/h/e/l/c/c/a;)V

    return-void

    :cond_1
    const-string p1, "callback"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p1, "pageId"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

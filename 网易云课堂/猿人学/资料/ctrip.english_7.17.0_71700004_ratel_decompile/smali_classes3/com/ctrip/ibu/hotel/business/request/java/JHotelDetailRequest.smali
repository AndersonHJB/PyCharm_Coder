.class public Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;
.super Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest<",
        "Lcom/ctrip/ibu/hotel/business/model/hoteldetail/JHotelDetail;",
        ">;"
    }
.end annotation


# static fields
.field public static final PATH:Ljava/lang/String; = "hoteldetail"


# instance fields
.field public hotelId:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "HotelCode"
    .end annotation
.end field

.field public shouldCacheKey:Z

.field public tags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "TagInfo"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "hoteldetail"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->hotelId:I

    .line 3
    invoke-static {}, Le/h/e/l/o;->aa()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->addChildSceneTag()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addChildSceneTag()V
    .locals 3

    const-string v0, "e6358d8ef7c190348a362f88ded5ea8a"

    const/4 v1, 0x1

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
    sget-object v0, Le/h/e/l/g/r/c/d/e;->k:Le/h/e/l/g/r/c/d/e;

    invoke-virtual {v0}, Le/h/e/l/g/r/c/d/e;->i()Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->isSelectedAboutChild()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;->AB_TEST_HOTEL_CHILD_SCENSE:Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;

    invoke-static {v0}, Le/h/e/l/a/a;->a(Lcom/ctrip/ibu/hotel/abtest/EHotelABTest;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->tags:Ljava/util/List;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->tags:Ljava/util/List;

    .line 5
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;-><init>()V

    .line 6
    sget-object v1, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;->CHILD_SCENE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;->setTagDataType(Ljava/lang/String;)V

    const-string v1, "FAMILY"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest$TagInfo;->setTagDataValue(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->tags:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public getCacheKey()Ljava/lang/String;
    .locals 3

    const-string v0, "e6358d8ef7c190348a362f88ded5ea8a"

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

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->shouldCacheKey:Z

    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const-string v0, "hoteldetail"

    .line 2
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Le/h/e/l/m/E;->a(Lcom/ctrip/ibu/hotel/base/network/request/HotelBaseJavaRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->hotelId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCacheValidTime()J
    .locals 3

    const-string v0, "e6358d8ef7c190348a362f88ded5ea8a"

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

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x927c0

    return-wide v0
.end method

.method public setShouldCacheKey(Z)V
    .locals 5

    const-string v0, "e6358d8ef7c190348a362f88ded5ea8a"

    const/4 v1, 0x2

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

    .line 1
    :cond_0
    iput-boolean p1, p0, Lcom/ctrip/ibu/hotel/business/request/java/JHotelDetailRequest;->shouldCacheKey:Z

    return-void
.end method

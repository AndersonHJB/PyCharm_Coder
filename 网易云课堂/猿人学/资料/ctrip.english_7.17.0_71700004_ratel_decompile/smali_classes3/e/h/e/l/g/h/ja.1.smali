.class public final Le/h/e/l/g/h/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/l/g/h/ka;->a(Ljava/util/List;Le/h/e/l/b/h/d;ZZ)Lcom/ctrip/ibu/hotel/business/request/java/JHotelAddtionalGetRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/l/b/h/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Le/h/e/l/b/h/d;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/h/ja;->a:Le/h/e/l/b/h/d;

    iput p2, p0, Le/h/e/l/g/h/ja;->b:I

    iput-object p3, p0, Le/h/e/l/g/h/ja;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 10

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "dc68c2ed44c2fd3b20ea43ae6e0c15c5"

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

    goto :goto_4

    :cond_0
    if-eqz p2, :cond_5

    .line 7
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;->getAddtionalDataList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_3

    .line 9
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 10
    :goto_0
    iget v4, p0, Le/h/e/l/g/h/ja;->b:I

    if-ge v2, v4, :cond_4

    .line 11
    iget-object v4, p0, Le/h/e/l/g/h/ja;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;

    .line 12
    invoke-virtual {v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->getHotelBaseInfo()Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v1, :cond_3

    .line 13
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;

    .line 14
    invoke-virtual {v5}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->getHotelCode()I

    move-result v8

    invoke-virtual {v7}, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;->getHotelCode()I

    move-result v9

    if-ne v8, v9, :cond_2

    .line 15
    invoke-virtual {v4, v7}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelInfo;->setAdditionalDataEntity(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)V

    .line 16
    invoke-static {v7}, Le/h/e/k/d/c/h;->a(Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse$AddtionalDataType;)Z

    move-result v4

    invoke-virtual {v5, v4}, Lcom/ctrip/ibu/hotel/business/response/java/hotellst/HotelBaseInfoType;->setIsWish(Z)V

    goto :goto_2

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Le/h/e/l/g/h/ja;->a:Le/h/e/l/b/h/d;

    if-eqz v0, :cond_6

    .line 18
    invoke-interface {v0, p1, p2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    goto :goto_4

    .line 19
    :cond_5
    :goto_3
    iget-object v0, p0, Le/h/e/l/g/h/ja;->a:Le/h/e/l/b/h/d;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0, p1, p2}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/JHotelAddtionalGetResponse;

    const-string v0, "dc68c2ed44c2fd3b20ea43ae6e0c15c5"

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

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/h/ja;->a:Le/h/e/l/b/h/d;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2, p3}, Le/h/e/l/b/h/d;->a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V

    :cond_1
    :goto_0
    return-void
.end method

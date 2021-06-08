.class public Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;
.super Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;
.source "SourceFile"


# instance fields
.field public translateDatas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "translateDatas"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getTranslateDatas()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/hotel/business/model/HotelTranslateData;",
            ">;"
        }
    .end annotation

    const-string v0, "6a718eadb8cbdc6c1816b873dc4382b5"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;->translateDatas:Ljava/util/List;

    return-object v0
.end method

.method public verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;
    .locals 3

    const-string v0, "6a718eadb8cbdc6c1816b873dc4382b5"

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

    check-cast v0, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    return-object v0

    .line 1
    :cond_0
    invoke-super {p0}, Lcom/ctrip/ibu/hotel/base/network/response/HotelJavaResponseBean;->verify()Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->isOk()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/hotel/business/response/java/JHotelTranslateResponse;->translateDatas:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;->newInstance(I)Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;

    move-result-object v0

    :cond_1
    return-object v0
.end method

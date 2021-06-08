.class public Le/h/e/l/g/k/X;
.super Lh/a/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/a/f/c<",
        "Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Le/h/e/l/g/k/ea;


# direct methods
.method public constructor <init>(Le/h/e/l/g/k/ea;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/k/X;->b:Le/h/e/l/g/k/ea;

    invoke-direct {p0}, Lh/a/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    const-string v0, "46bc9cb32da9c2614c21246b786a3eec"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "46bc9cb32da9c2614c21246b786a3eec"

    const/4 v1, 0x2

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

    :cond_0
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;

    const-string v0, "46bc9cb32da9c2614c21246b786a3eec"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/k/X;->b:Le/h/e/l/g/k/ea;

    invoke-static {v0}, Le/h/e/l/g/k/ea;->d(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Le/h/e/l/g/k/X;->b:Le/h/e/l/g/k/ea;

    invoke-static {v0}, Le/h/e/l/g/k/ea;->e(Le/h/e/l/g/k/ea;)Le/h/e/l/b/f/h;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/k/z;

    invoke-interface {v0, p1}, Le/h/e/l/g/k/z;->c(Lcom/ctrip/ibu/hotel/business/response/HotelPlaceInfoV2Response;)V

    :cond_1
    :goto_0
    return-void
.end method

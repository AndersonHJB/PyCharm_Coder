.class public Le/h/e/l/d/a/o;
.super Le/h/e/l/b/l/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/l/b/l/b<",
        "Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/o;->h:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-object p2, p0, Le/h/e/l/d/a/o;->c:Ljava/lang/String;

    iput-object p3, p0, Le/h/e/l/d/a/o;->d:Ljava/lang/String;

    iput-object p4, p0, Le/h/e/l/d/a/o;->e:Landroid/os/Bundle;

    iput-object p5, p0, Le/h/e/l/d/a/o;->f:Landroid/content/Context;

    iput-object p6, p0, Le/h/e/l/d/a/o;->g:Ljava/lang/String;

    invoke-direct {p0}, Le/h/e/l/b/l/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onNext(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;

    const-string v0, "040fdf8ab91f965afe92d516a4a6fa56"

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
    new-instance v0, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;

    invoke-direct {v0}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;-><init>()V

    .line 4
    iget-object v1, p0, Le/h/e/l/d/a/o;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityID(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Le/h/e/l/d/a/o;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setCityName(Ljava/lang/String;)V

    const-string v1, "CT"

    .line 6
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setType(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/ibu/hotel/business/response/java/HotelCityBaseInfoResponse;->isMainland()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/hotel/business/response/HotelSearchServiceResponse$HotelSearchInfo;->setIsmainland(Z)V

    .line 8
    iget-object p1, p0, Le/h/e/l/d/a/o;->e:Landroid/os/Bundle;

    const-string v1, "K_HotelSearchInfo"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    iget-object p1, p0, Le/h/e/l/d/a/o;->h:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v0, p0, Le/h/e/l/d/a/o;->f:Landroid/content/Context;

    const-class v1, Lcom/ctrip/ibu/hotel/module/main/promotion/HotelPromotionMainActivity;

    iget-object v2, p0, Le/h/e/l/d/a/o;->e:Landroid/os/Bundle;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 11
    iget-object p1, p0, Le/h/e/l/d/a/o;->h:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object v0, p0, Le/h/e/l/d/a/o;->g:Ljava/lang/String;

    iget-object v1, p0, Le/h/e/l/d/a/o;->e:Landroid/os/Bundle;

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->f(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

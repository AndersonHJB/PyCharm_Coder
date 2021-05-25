.class public Le/h/e/l/d/a/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/l/b/h/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/e/l/b/h/d<",
        "Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/content/Intent;

.field public final synthetic f:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;ZLcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/d/a/s;->f:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iput-boolean p2, p0, Le/h/e/l/d/a/s;->a:Z

    iput-object p3, p0, Le/h/e/l/d/a/s;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iput-object p4, p0, Le/h/e/l/d/a/s;->c:Landroid/content/Context;

    iput-object p5, p0, Le/h/e/l/d/a/s;->d:Landroid/os/Bundle;

    iput-object p6, p0, Le/h/e/l/d/a/s;->e:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;)V
    .locals 4

    .line 5
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;

    const-string v0, "90ec8b3c9bca59df3a2dc7e62358a797"

    const/4 v1, 0x1

    .line 6
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

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;->getHotelFeatureList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-boolean p2, p0, Le/h/e/l/d/a/s;->a:Z

    if-eqz p2, :cond_1

    const-string p2, "256"

    goto :goto_0

    :cond_1
    const-string p2, "383"

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;

    .line 10
    invoke-virtual {v0}, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureBean;->getFeatureID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 11
    iget-object p1, p0, Le/h/e/l/d/a/s;->b:Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;

    iget-object p1, p1, Lcom/ctrip/ibu/hotel/module/filter/HotelFilterParams;->selectedFeatures:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_3
    iget-object p1, p0, Le/h/e/l/d/a/s;->f:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object p2, p0, Le/h/e/l/d/a/s;->c:Landroid/content/Context;

    iget-object v0, p0, Le/h/e/l/d/a/s;->d:Landroid/os/Bundle;

    iget-object v1, p0, Le/h/e/l/d/a/s;->e:Landroid/content/Intent;

    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public a(Le/h/e/l/c/c/a;Lcom/ctrip/ibu/hotel/base/network/response/HotelResponseBean;Lcom/ctrip/ibu/framework/common/business/entity/ErrorCodeExtend;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/ctrip/ibu/hotel/business/response/java/filter/HotelGroupBrandFeatureGetResponse;

    const-string v0, "90ec8b3c9bca59df3a2dc7e62358a797"

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
    iget-object p1, p0, Le/h/e/l/d/a/s;->f:Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;

    iget-object p2, p0, Le/h/e/l/d/a/s;->c:Landroid/content/Context;

    iget-object p3, p0, Le/h/e/l/d/a/s;->d:Landroid/os/Bundle;

    iget-object v0, p0, Le/h/e/l/d/a/s;->e:Landroid/content/Intent;

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/ctrip/ibu/hotel/common/router/HotelModuleRouter;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

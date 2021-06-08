.class public Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;
    }
.end annotation


# instance fields
.field public confirmType:I
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "confirmType"
    .end annotation
.end field

.field public currentLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "currentLocation"
    .end annotation
.end field

.field public defaultLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "defaultLocation"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->confirmType:I

    return-void
.end method

.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;ILjava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->confirmType:I

    .line 5
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->currentLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 6
    iput-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->defaultLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 7
    iput p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->confirmType:I

    .line 8
    iput-object p4, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->title:Ljava/lang/String;

    return-void
.end method

.method public static selectLocation(Landroid/content/Context;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;)V
    .locals 4

    const-string v0, "bb87c2e2c66f12387d85c90f55600613"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/ctrip/ibu/utility/JsonUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "LocationConfig"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Le/h/e/j/a/b/r/m;

    invoke-direct {p1, p2}, Le/h/e/j/a/b/r/m;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig$a;)V

    const-string p2, "baseview"

    const-string v1, "LocationSelectActivity"

    invoke-static {p0, p2, v1, v0, p1}, Le/h/e/j/f/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/e/j/f/c;)Z

    return-void
.end method


# virtual methods
.method public hasCurrentLocation()Z
    .locals 4

    const-string v0, "bb87c2e2c66f12387d85c90f55600613"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->currentLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasDefaultLocation()Z
    .locals 4

    const-string v0, "bb87c2e2c66f12387d85c90f55600613"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->defaultLocation:Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public hasTitle()Z
    .locals 3

    const-string v0, "bb87c2e2c66f12387d85c90f55600613"

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public isShowDone()Z
    .locals 4

    const-string v0, "bb87c2e2c66f12387d85c90f55600613"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/LocationSelectConfig;->confirmType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

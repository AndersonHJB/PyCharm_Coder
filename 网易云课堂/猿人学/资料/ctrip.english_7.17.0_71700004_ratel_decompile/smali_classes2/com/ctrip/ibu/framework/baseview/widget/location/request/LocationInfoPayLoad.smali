.class public Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;
.super Lcom/ctrip/ibu/network/response/IbuResponsePayload;
.source "SourceFile"


# instance fields
.field public locationInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Le/k/c/a/a;
    .end annotation

    .annotation runtime Le/k/c/a/c;
        value = "locationInfos"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/network/response/IbuResponsePayload;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocationInfoList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "857e95bab161baa5ed88d4d43b764f1c"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 8
    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->keyword:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    new-instance v1, Le/h/e/j/a/b/r/a/b;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/r/a/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    return-object v0
.end method

.method public getOriginalLocationModel()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;",
            ">;"
        }
    .end annotation

    const-string v0, "857e95bab161baa5ed88d4d43b764f1c"

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

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    invoke-static {v0}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    return-object v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;

    .line 8
    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->ename:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationModel;->keyword:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/location/request/LocationInfoPayLoad;->locationInfos:Ljava/util/List;

    return-object v0
.end method

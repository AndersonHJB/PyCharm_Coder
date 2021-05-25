.class public Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public desc:Ljava/lang/String;

.field public list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;",
            ">;"
        }
    .end annotation
.end field

.field public locale:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;)Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;
    .locals 6

    const-string v0, "9511ae1ba194d7498b751ffadae419f3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v2, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    return-object p0

    :cond_0
    if-nez p0, :cond_1

    return-object v3

    .line 1
    :cond_1
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;->description:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->desc:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;->locale:Ljava/lang/String;

    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->locale:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo;->getUnitTelItemList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$TelItem;

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$TelItem;->getServiceTimeItemList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$ServiceTimeItem;

    .line 8
    invoke-virtual {v5}, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$ServiceTimeItem;->toText()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_2
    new-instance v4, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;

    iget-object v5, v2, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$TelItem;->serviceLocationName:Ljava/lang/String;

    iget-object v2, v2, Lcom/ctrip/ibu/framework/model/response/ServiceTelInfo$TelItem;->telNumber:Ljava/lang/String;

    invoke-direct {v4, v5, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    iput-object v1, v0, Lcom/ctrip/ibu/framework/baseview/widget/call/IBUCompositeCallList;->list:Ljava/util/List;

    return-object v0
.end method

.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;->onSuccess(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;

.field public final synthetic val$response:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->val$response:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "96a1caa006417820b6ad70bfa614bf0d"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sput-boolean v3, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->isSended:Z

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->val$response:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lctrip/foundation/util/DateUtil;->getCurrentTime()Ljava/lang/String;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->lastReqTimeStamp:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->val$response:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;->buIPInfoList:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->access$200(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;Ljava/util/ArrayList;)V

    .line 6
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->access$300(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;

    .line 7
    invoke-interface {v1}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;->onSeveripConfigSuccess()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->val$response:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;

    iget-object v0, v0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$GetServerIPConfigResponse;->buIPInfoList:Ljava/util/List;

    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1$1;->this$1:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$1;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    invoke-static {v1, v0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->access$400(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;Ljava/lang/String;)V

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "data"

    .line 11
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "o_serveripconfig_success"

    invoke-static {v2, v0, v1}, Lctrip/foundation/util/LogUtil;->logMonitor(Ljava/lang/String;Ljava/lang/Number;Ljava/util/Map;)V

    :cond_2
    return-void
.end method

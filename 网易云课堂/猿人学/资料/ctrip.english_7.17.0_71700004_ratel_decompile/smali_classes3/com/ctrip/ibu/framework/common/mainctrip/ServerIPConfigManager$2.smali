.class public Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->addServerIPConfigCallback(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

.field public final synthetic val$callback:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    iput-object p2, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;->val$callback:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "7dc21f44da85f9e2a6b4fb3b420e1dd6"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;->val$callback:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;->this$0:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;

    invoke-static {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;->access$500(Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$2;->val$callback:Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;

    invoke-interface {v0}, Lcom/ctrip/ibu/framework/common/mainctrip/ServerIPConfigManager$ServerIPConfigCallBack;->onSeveripConfigSuccess()V

    :cond_1
    return-void
.end method

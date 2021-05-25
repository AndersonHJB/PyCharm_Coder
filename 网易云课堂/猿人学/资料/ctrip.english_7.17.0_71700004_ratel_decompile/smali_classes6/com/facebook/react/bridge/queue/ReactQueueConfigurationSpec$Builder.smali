.class public Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field public mNativeDataQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

.field public mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;
    .locals 5

    .line 1
    new-instance v0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;

    iget-object v1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 2
    invoke-static {v1}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    iget-object v2, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeDataQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 3
    invoke-static {v2}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    iget-object v3, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    .line 4
    invoke-static {v3}, Le/j/m/m/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec;-><init>(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$1;)V

    return-object v0
.end method

.method public setJSQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Setting JS queue multiple times!"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mJSQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object p0
.end method

.method public setNativeDataQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeDataQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Setting native data queue spec multiple times!"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeDataQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object p0
.end method

.method public setNativeModulesQueueThreadSpec(Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;)Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Setting native modules queue spec multiple times!"

    invoke-static {v0, v1}, Le/j/m/m/b;->a(ZLjava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/queue/ReactQueueConfigurationSpec$Builder;->mNativeModulesQueueSpec:Lcom/facebook/react/bridge/queue/MessageQueueThreadSpec;

    return-object p0
.end method

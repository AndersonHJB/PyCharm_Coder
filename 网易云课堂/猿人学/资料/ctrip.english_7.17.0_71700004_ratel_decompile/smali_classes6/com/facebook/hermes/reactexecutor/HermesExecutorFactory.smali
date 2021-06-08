.class public Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# static fields
.field public static final TAG:Ljava/lang/String; = "Hermes"


# instance fields
.field public final mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/hermes/reactexecutor/RuntimeConfig;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;

    iget-object v1, p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;->mConfig:Lcom/facebook/hermes/reactexecutor/RuntimeConfig;

    invoke-direct {v0, v1}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;-><init>(Lcom/facebook/hermes/reactexecutor/RuntimeConfig;)V

    return-object v0
.end method

.method public startSamplingProfiler()V
    .locals 0

    return-void
.end method

.method public stopSamplingProfiler(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "JSIExecutor+HermesRuntime"

    return-object v0
.end method

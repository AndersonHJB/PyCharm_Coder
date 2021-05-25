.class public Lcom/facebook/hermes/reactexecutor/HermesExecutor;
.super Lcom/facebook/react/bridge/JavaScriptExecutor;
.source "SourceFile"


# static fields
.field public static mode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "Release"

    const-string v1, "hermes-executor"

    const-string v2, "hermes"

    .line 1
    invoke-static {v2}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 2
    :try_start_0
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 3
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode_:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    .line 5
    :try_start_1
    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    .line 6
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode_:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :try_start_2
    const-string v0, "hermes-executor-debug"

    .line 8
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->a(Ljava/lang/String;)Z

    const-string v0, "Debug"

    .line 9
    sput-object v0, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode_:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/facebook/hermes/reactexecutor/RuntimeConfig;)V
    .locals 10

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybridDefaultConfig()Lcom/facebook/jni/HybridData;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-wide v0, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->heapSizeMB:J

    iget-boolean v2, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->es6Symbol:Z

    iget v3, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->bytecodeWarmupPercent:I

    iget-boolean v4, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->tripWireEnabled:Z

    iget-object v5, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->heapDumper:Lcom/facebook/hermes/instrumentation/HermesMemoryDumper;

    iget-wide v6, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->tripWireCooldownMS:J

    iget-wide v8, p1, Lcom/facebook/hermes/reactexecutor/RuntimeConfig;->tripWireLimitBytes:J

    .line 2
    invoke-static/range {v0 .. v9}, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->initHybrid(JZIZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JJ)Lcom/facebook/jni/HybridData;

    move-result-object p1

    .line 3
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/JavaScriptExecutor;-><init>(Lcom/facebook/jni/HybridData;)V

    return-void
.end method

.method public static native canLoadFile(Ljava/lang/String;)Z
.end method

.method public static native initHybrid(JZIZLcom/facebook/hermes/instrumentation/HermesMemoryDumper;JJ)Lcom/facebook/jni/HybridData;
.end method

.method public static native initHybridDefaultConfig()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 2

    const-string v0, "HermesExecutor"

    .line 1
    invoke-static {v0}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/facebook/hermes/reactexecutor/HermesExecutor;->mode_:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

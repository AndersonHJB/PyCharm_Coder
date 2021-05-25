.class public Lcom/facebook/react/fabric/events/EventBeatManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/s/m/c/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingNativeLoadLibrary"
    }
.end annotation


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Le/j/s/e/b;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/fabric/events/EventBeatManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->beat()V

    return-void
.end method

.method private native beat()V
.end method

.method public static native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facebook/react/fabric/events/EventBeatManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isOnJSQueueThread()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/facebook/react/fabric/events/EventBeatManager;->beat()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/events/EventBeatManager;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Le/j/s/e/a/a;

    invoke-direct {v1, p0}, Le/j/s/e/a/a;-><init>(Lcom/facebook/react/fabric/events/EventBeatManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

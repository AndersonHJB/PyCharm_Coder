.class public Lcom/facebook/react/bridge/CxxCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/Callback;


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0
    .annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/bridge/CxxCallbackImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private native nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V
.end method


# virtual methods
.method public varargs invoke([Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromJavaArgs([Ljava/lang/Object;)Lcom/facebook/react/bridge/WritableNativeArray;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/CxxCallbackImpl;->nativeInvoke(Lcom/facebook/react/bridge/NativeArray;)V

    return-void
.end method

.method public invokeEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableNativeMap;)V
    .locals 0

    return-void
.end method

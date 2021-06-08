.class public Lctrip/android/reactnative/views/video/ReactVideoView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnTimedMetaDataAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/video/ReactVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lctrip/android/reactnative/views/video/ReactVideoView;


# direct methods
.method public constructor <init>(Lctrip/android/reactnative/views/video/ReactVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lctrip/android/reactnative/views/video/ReactVideoView$a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTimedMetaDataAvailable(Landroid/media/MediaPlayer;Landroid/media/TimedMetaData;)V
    .locals 4

    const-string v0, "3076ad8067244f62ef669f2286a970c0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p2}, Landroid/media/TimedMetaData;->getMetaData()[B

    move-result-object p2

    const-string v2, "UTF-8"

    invoke-direct {v0, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    new-instance p2, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "value"

    const-string v3, "\u0003"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "identifier"

    const-string v1, "id3/TDEN"

    .line 5
    invoke-interface {p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 7
    invoke-interface {v0, p2}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    const-string p2, "metadata"

    .line 8
    invoke-interface {p1, p2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    const-string p2, "target"

    .line 9
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView$a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    int-to-double v0, v0

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 11
    :goto_0
    iget-object p2, p0, Lctrip/android/reactnative/views/video/ReactVideoView$a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-static {p2}, Lctrip/android/reactnative/views/video/ReactVideoView;->h(Lctrip/android/reactnative/views/video/ReactVideoView;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    move-result-object p2

    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView$a;->a:Lctrip/android/reactnative/views/video/ReactVideoView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getId()I

    move-result v0

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_TIMED_METADATA:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v1}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

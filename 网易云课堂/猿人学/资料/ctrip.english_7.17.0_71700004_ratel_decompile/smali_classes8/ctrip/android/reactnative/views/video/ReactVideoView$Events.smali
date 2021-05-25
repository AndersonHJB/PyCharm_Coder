.class public final enum Lctrip/android/reactnative/views/video/ReactVideoView$Events;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/reactnative/views/video/ReactVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Events"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lctrip/android/reactnative/views/video/ReactVideoView$Events;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_END:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_ERROR:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_DID_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_DID_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_WILL_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_FULLSCREEN_WILL_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_LOAD:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_LOAD_START:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_PROGRESS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_READY_FOR_DISPLAY:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_RESUME:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_SEEK:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_STALLED:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

.field public static final enum EVENT_TIMED_METADATA:Lctrip/android/reactnative/views/video/ReactVideoView$Events;


# instance fields
.field public final mName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v1, 0x0

    const-string v2, "EVENT_LOAD_START"

    const-string v3, "onVideoLoadStart"

    invoke-direct {v0, v2, v1, v3}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_LOAD_START:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 2
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v2, 0x1

    const-string v3, "EVENT_LOAD"

    const-string v4, "onVideoLoad"

    invoke-direct {v0, v3, v2, v4}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_LOAD:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 3
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v3, 0x2

    const-string v4, "EVENT_ERROR"

    const-string v5, "onVideoError"

    invoke-direct {v0, v4, v3, v5}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_ERROR:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 4
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v4, 0x3

    const-string v5, "EVENT_PROGRESS"

    const-string v6, "onVideoProgress"

    invoke-direct {v0, v5, v4, v6}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_PROGRESS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 5
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v5, 0x4

    const-string v6, "EVENT_TIMED_METADATA"

    const-string v7, "onTimedMetadata"

    invoke-direct {v0, v6, v5, v7}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_TIMED_METADATA:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 6
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v6, 0x5

    const-string v7, "EVENT_SEEK"

    const-string v8, "onVideoSeek"

    invoke-direct {v0, v7, v6, v8}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_SEEK:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 7
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v7, 0x6

    const-string v8, "EVENT_END"

    const-string v9, "onVideoEnd"

    invoke-direct {v0, v8, v7, v9}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_END:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 8
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/4 v8, 0x7

    const-string v9, "EVENT_STALLED"

    const-string v10, "onPlaybackStalled"

    invoke-direct {v0, v9, v8, v10}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_STALLED:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 9
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v9, 0x8

    const-string v10, "EVENT_RESUME"

    const-string v11, "onPlaybackResume"

    invoke-direct {v0, v10, v9, v11}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_RESUME:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 10
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v10, 0x9

    const-string v11, "EVENT_READY_FOR_DISPLAY"

    const-string v12, "onReadyForDisplay"

    invoke-direct {v0, v11, v10, v12}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_READY_FOR_DISPLAY:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 11
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v11, 0xa

    const-string v12, "EVENT_FULLSCREEN_WILL_PRESENT"

    const-string v13, "onVideoFullscreenPlayerWillPresent"

    invoke-direct {v0, v12, v11, v13}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 12
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v12, 0xb

    const-string v13, "EVENT_FULLSCREEN_DID_PRESENT"

    const-string v14, "onVideoFullscreenPlayerDidPresent"

    invoke-direct {v0, v13, v12, v14}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 13
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v13, 0xc

    const-string v14, "EVENT_FULLSCREEN_WILL_DISMISS"

    const-string v15, "onVideoFullscreenPlayerWillDismiss"

    invoke-direct {v0, v14, v13, v15}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    .line 14
    new-instance v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v14, 0xd

    const-string v15, "EVENT_FULLSCREEN_DID_DISMISS"

    const-string v13, "onVideoFullscreenPlayerDidDismiss"

    invoke-direct {v0, v15, v14, v13}, Lctrip/android/reactnative/views/video/ReactVideoView$Events;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v0, 0xe

    .line 15
    new-array v0, v0, [Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    sget-object v13, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_LOAD_START:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v13, v0, v1

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_LOAD:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_ERROR:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v3

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_PROGRESS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v4

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_TIMED_METADATA:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v5

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_SEEK:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v6

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_END:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v7

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_STALLED:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v8

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_RESUME:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v9

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_READY_FOR_DISPLAY:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v10

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v11

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_PRESENT:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v12

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_WILL_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->EVENT_FULLSCREEN_DID_DISMISS:Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    aput-object v1, v0, v14

    sput-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->$VALUES:[Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->mName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lctrip/android/reactnative/views/video/ReactVideoView$Events;
    .locals 4

    const-string v0, "526c93f9f9ce50c0f1d384eeecad7e39"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    return-object p0

    .line 1
    :cond_0
    const-class v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    return-object p0
.end method

.method public static values()[Lctrip/android/reactnative/views/video/ReactVideoView$Events;
    .locals 4

    const-string v0, "526c93f9f9ce50c0f1d384eeecad7e39"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    return-object v0

    .line 1
    :cond_0
    sget-object v0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->$VALUES:[Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    invoke-virtual {v0}, [Lctrip/android/reactnative/views/video/ReactVideoView$Events;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lctrip/android/reactnative/views/video/ReactVideoView$Events;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "526c93f9f9ce50c0f1d384eeecad7e39"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/reactnative/views/video/ReactVideoView$Events;->mName:Ljava/lang/String;

    return-object v0
.end method

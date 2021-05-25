.class public Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/android/imkit/widget/chat/ChatMessageInputBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InputOptions"
.end annotation


# instance fields
.field public inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

.field public needAudioInput:Z

.field public needEmotion:Z

.field public needGift:Z

.field public needLocation:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lctrip/android/imlib/sdk/utils/APPUtil;->isIBUAPP()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needEmotion:Z

    .line 3
    iput-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needAudioInput:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needGift:Z

    .line 5
    iput-boolean v1, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->needLocation:Z

    .line 6
    sget-object v0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;->INPUT_ONLY:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    iput-object v0, p0, Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputOptions;->inputState:Lctrip/android/imkit/widget/chat/ChatMessageInputBar$InputState;

    return-void
.end method

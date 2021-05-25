.class public Lctrip/android/imkit/viewmodel/events/AudioMessageFinishedEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

.field public lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imlib/sdk/constant/MessagePlayStatus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/AudioMessageFinishedEvent;->ctChatMessage:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/AudioMessageFinishedEvent;->lastPlayStatus:Lctrip/android/imlib/sdk/constant/MessagePlayStatus;

    return-void
.end method

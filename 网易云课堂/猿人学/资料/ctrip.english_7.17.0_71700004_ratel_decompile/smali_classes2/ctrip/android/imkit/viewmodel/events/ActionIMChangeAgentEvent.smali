.class public Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public failedReason:Ljava/lang/String;

.field public imkitChatMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

.field public sendAIDirect:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;->sendAIDirect:Z

    .line 3
    iput-boolean p1, p0, Lctrip/android/imkit/viewmodel/events/ActionIMChangeAgentEvent;->sendAIDirect:Z

    return-void
.end method

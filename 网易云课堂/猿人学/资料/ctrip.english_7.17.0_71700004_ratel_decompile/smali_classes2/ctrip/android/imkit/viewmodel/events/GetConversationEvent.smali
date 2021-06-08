.class public Lctrip/android/imkit/viewmodel/events/GetConversationEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

.field public fronNet:Z


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMConversation;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;->conversationInfo:Lctrip/android/imlib/sdk/model/IMConversation;

    .line 3
    iput-boolean p2, p0, Lctrip/android/imkit/viewmodel/events/GetConversationEvent;->fronNet:Z

    return-void
.end method

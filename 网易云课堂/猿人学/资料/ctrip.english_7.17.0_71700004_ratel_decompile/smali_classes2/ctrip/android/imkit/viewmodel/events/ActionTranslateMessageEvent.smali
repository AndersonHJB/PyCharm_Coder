.class public Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public action:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

.field public message:Lctrip/android/imlib/sdk/model/IMMessage;

.field public retry:Z


# direct methods
.method public constructor <init>(Lctrip/android/imlib/sdk/model/IMMessage;Lctrip/android/imkit/manager/ChatMessageManager$PopActions;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;->message:Lctrip/android/imlib/sdk/model/IMMessage;

    .line 3
    iput-object p2, p0, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;->action:Lctrip/android/imkit/manager/ChatMessageManager$PopActions;

    .line 4
    iput-boolean p3, p0, Lctrip/android/imkit/viewmodel/events/ActionTranslateMessageEvent;->retry:Z

    return-void
.end method

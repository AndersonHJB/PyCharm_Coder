.class public Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public chatId:Ljava/lang/String;

.field public isAccept:Z

.field public sessionId:Ljava/lang/String;

.field public success:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;->chatId:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;->isAccept:Z

    .line 4
    iput-boolean p3, p0, Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;->success:Z

    .line 5
    iput-object p4, p0, Lctrip/android/imkit/viewmodel/events/ActionRespondeChatApply;->sessionId:Ljava/lang/String;

    return-void
.end method

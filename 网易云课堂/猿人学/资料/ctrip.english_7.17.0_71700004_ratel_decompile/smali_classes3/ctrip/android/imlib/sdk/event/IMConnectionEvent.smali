.class public Lctrip/android/imlib/sdk/event/IMConnectionEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;
    }
.end annotation


# instance fields
.field public event:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lctrip/android/imlib/sdk/event/IMConnectionEvent;->event:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-void
.end method


# virtual methods
.method public getEvent()Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;
    .locals 3

    const-string v0, "bbf39c880c9b680412cef05a8595a053"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/android/imlib/sdk/event/IMConnectionEvent;->event:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-object v0
.end method

.method public setEvent(Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;)V
    .locals 4

    const-string v0, "bbf39c880c9b680412cef05a8595a053"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lctrip/android/imlib/sdk/event/IMConnectionEvent;->event:Lctrip/android/imlib/sdk/event/IMConnectionEvent$Event;

    return-void
.end method

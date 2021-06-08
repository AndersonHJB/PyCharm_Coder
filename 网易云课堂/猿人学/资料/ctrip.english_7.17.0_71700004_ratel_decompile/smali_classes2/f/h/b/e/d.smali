.class public Lf/h/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/h/b/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lctrip/voip/uikit/ui/VoipDialingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lctrip/voip/uikit/ui/VoipDialingActivity;


# direct methods
.method public constructor <init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/e/d;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "587ba3608a045ef1a8fbfe5288ce6412"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lf/h/b/e/d;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    return-void
.end method

.method public a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;)V
    .locals 4

    const-string v0, "587ba3608a045ef1a8fbfe5288ce6412"

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
    iget-object p2, p0, Lf/h/b/e/d;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p2, p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Lctrip/voip/uikit/ui/VoipDialingActivity;Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    return-void
.end method

.class public Lf/a/n/n/a/Qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/a/n/n/a/Sb;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/Sb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/Qb;->a:Lf/a/n/n/a/Sb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "4c3bb7857e04f1fbac95599b142b9226"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Qb;->a:Lf/a/n/n/a/Sb;

    iget-object v0, v0, Lf/a/n/n/a/Sb;->a:Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;->access$1300(Lctrip/android/imkit/widget/chat/ChatUserSpeechMessageHolder;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

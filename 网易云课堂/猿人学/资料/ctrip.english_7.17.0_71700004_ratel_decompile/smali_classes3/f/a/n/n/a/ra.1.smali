.class public Lf/a/n/n/a/ra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/customai/IMKitPopWindow$PopWindowDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/a/n/n/a/sa;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lf/a/n/n/a/sa;


# direct methods
.method public constructor <init>(Lf/a/n/n/a/sa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/n/n/a/ra;->a:Lf/a/n/n/a/sa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWindowDismiss()V
    .locals 3

    const-string v0, "f55a536c01741dcb72e21222db476d15"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/ra;->a:Lf/a/n/n/a/sa;

    iget-object v0, v0, Lf/a/n/n/a/sa;->b:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$900(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/ra;->a:Lf/a/n/n/a/sa;

    iget-object v0, v0, Lf/a/n/n/a/sa;->b:Lctrip/android/imkit/widget/chat/ChatMessageInputBar;

    invoke-static {v0, v1, v1}, Lctrip/android/imkit/widget/chat/ChatMessageInputBar;->access$1000(Lctrip/android/imkit/widget/chat/ChatMessageInputBar;ZZ)Z

    return-void
.end method

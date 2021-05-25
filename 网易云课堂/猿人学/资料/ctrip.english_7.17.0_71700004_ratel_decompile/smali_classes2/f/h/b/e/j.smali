.class public Lf/h/b/e/j;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    iput-object p1, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "436e1e2b95755379373db55de39e1804"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "state"

    .line 1
    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_3

    .line 3
    iget-object p2, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p2}, Lctrip/voip/uikit/ui/VoipDialingActivity;->i(Lctrip/voip/uikit/ui/VoipDialingActivity;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/ImageView;->isEnabled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 4
    iget-object p2, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p2}, Lctrip/voip/uikit/ui/VoipDialingActivity;->j(Lctrip/voip/uikit/ui/VoipDialingActivity;)Lf/h/a/e/a;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    iget-object p2, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p2}, Lctrip/voip/uikit/ui/VoipDialingActivity;->j(Lctrip/voip/uikit/ui/VoipDialingActivity;)Lf/h/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/a/e/a;->e()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    iget-object p2, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p2}, Lctrip/voip/uikit/ui/VoipDialingActivity;->j(Lctrip/voip/uikit/ui/VoipDialingActivity;)Lf/h/a/e/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/a/e/a;->g()V

    :cond_1
    const-string p2, "\u62d4\u51fa\u8033\u673a\u540e\uff0c\u58f0\u97f3\u5c06\u901a\u8fc7\u542c\u7b52\u64ad\u653e"

    .line 7
    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    :cond_2
    iget-object p1, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->i(Lctrip/voip/uikit/ui/VoipDialingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-virtual {p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Lf()V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_4

    .line 11
    iget-object p1, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->i(Lctrip/voip/uikit/ui/VoipDialingActivity;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lf/h/b/e/j;->a:Lctrip/voip/uikit/ui/VoipDialingActivity;

    invoke-static {p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->b(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    :cond_4
    :goto_0
    return-void
.end method

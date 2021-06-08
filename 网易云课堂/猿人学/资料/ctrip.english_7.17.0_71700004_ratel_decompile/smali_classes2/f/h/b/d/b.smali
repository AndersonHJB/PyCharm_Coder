.class public Lf/h/b/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/h/b/d/c;


# direct methods
.method public constructor <init>(Lf/h/b/d/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/d/b;->a:Lf/h/b/d/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    const-string v0, "34dbb693b08dded3fef71b02297fa792"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/a/d;->c()V

    .line 2
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/f;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object p1

    sget-object v0, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lf/h/b/d/b;->a:Lf/h/b/d/c;

    iget-object v0, p1, Lf/h/b/d/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lf/h/b/d/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lf/h/b/d/c;->c:Ljava/lang/String;

    iget-object v4, p1, Lf/h/b/d/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/h/b/d/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, p1}, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lf/h/b/d/b;->a:Lf/h/b/d/c;

    iget-object v0, p1, Lf/h/b/d/c;->a:Landroid/content/Context;

    iget-object v1, p1, Lf/h/b/d/c;->b:Ljava/lang/String;

    iget-object v2, p1, Lf/h/b/d/c;->c:Ljava/lang/String;

    iget-object v4, p1, Lf/h/b/d/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lf/h/b/d/c;->e:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4, p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    :goto_0
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    .line 6
    invoke-static {v0, v3, p1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Landroid/app/PendingIntent$CanceledException;->printStackTrace()V

    :goto_1
    return-void
.end method

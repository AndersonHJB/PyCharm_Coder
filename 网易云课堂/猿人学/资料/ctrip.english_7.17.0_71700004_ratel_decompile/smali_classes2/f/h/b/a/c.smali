.class public Lf/h/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/b/a/d;


# direct methods
.method public constructor <init>(Lf/h/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "fd0a5969bb5a2da0377b0d9858310c96"

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
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 2
    iget-object v0, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->FINISHED:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    invoke-virtual {v0}, Lf/h/b/a/d;->c()V

    .line 5
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 6
    iget-object v0, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 7
    invoke-virtual {v0}, Lf/h/b/a/a;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 9
    iget-object v0, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 10
    invoke-virtual {v0}, Lf/h/b/a/a;->getClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    iget-object v1, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 11
    iget-object v1, v1, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 12
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_3

    .line 14
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 15
    iget-object v0, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 16
    sget v1, Lf/h/b/h;->uikit_key_voip_label_connecting:I

    sget-object v2, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v4, Lf/h/b/h;->uikit_try_connecting:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/b/a/a;->a(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 18
    invoke-virtual {v0}, Lf/h/b/a/d;->d()V

    goto :goto_1

    .line 19
    :cond_3
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_4

    .line 20
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/f;->b()I

    move-result v0

    .line 21
    iget-object v1, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 22
    iget-object v1, v1, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 23
    invoke-static {v0}, Lf/h/b/f/a;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf/h/b/a/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_4
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 25
    iget-object v0, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 26
    sget v1, Lf/h/b/h;->uikit_key_voip_label_calling:I

    sget-object v2, Lf/b/b/a/g;->m:Landroid/content/Context;

    sget v4, Lf/h/b/h;->uikit_try_calling:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/h/b/a/a;->a(Ljava/lang/String;)V

    .line 27
    :goto_0
    iget-object v0, p0, Lf/h/b/a/c;->a:Lf/h/b/a/d;

    .line 28
    invoke-virtual {v0}, Lf/h/b/a/d;->d()V

    :cond_5
    :goto_1
    return-void
.end method

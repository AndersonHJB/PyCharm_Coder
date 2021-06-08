.class public Lctrip/voip/uikit/ui/VoipReceiveActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lctrip/voip/uikit/ui/CircleImageView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Lctrip/voip/uikit/ui/CircleImageView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field public l:Lf/h/a/e/b;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/media/AudioManager;

.field public s:Z

.field public t:Lf/h/b/d/a;

.field public u:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->m:Z

    .line 3
    new-instance v0, Lf/h/b/e/m;

    invoke-direct {v0, p0}, Lf/h/b/e/m;-><init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->t:Lf/h/b/d/a;

    .line 4
    new-instance v0, Lf/h/b/e/q;

    invoke-direct {v0, p0}, Lf/h/b/e/q;-><init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->u:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "186e58520f1e9f2d0c99e4df84ce955e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x3

    aput-object p3, v2, p0

    const/4 p0, 0x4

    aput-object p4, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Intent;

    return-object p0

    .line 3
    :cond_0
    const-class v0, Lctrip/voip/uikit/ui/VoipReceiveActivity;

    const-string v1, "extra_sipid"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "extra_avatar"

    .line 4
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_name"

    .line 5
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "ui_style"

    .line 6
    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public static synthetic a(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Lctrip/voip/uikit/ui/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->e:Lctrip/voip/uikit/ui/CircleImageView;

    return-object p0
.end method

.method public static synthetic a(Lctrip/voip/uikit/ui/VoipReceiveActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->s:Z

    return p1
.end method

.method public static synthetic b(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Lctrip/voip/uikit/ui/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a:Lctrip/voip/uikit/ui/CircleImageView;

    return-object p0
.end method

.method public static synthetic c(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lctrip/voip/uikit/ui/VoipReceiveActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->s:Z

    return p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "186e58520f1e9f2d0c99e4df84ce955e"

    const/16 v1, 0xd

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/h/b/e;->im_incoming_content_answer:I

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->l:Lf/h/a/e/b;

    if-eqz p1, :cond_4

    .line 4
    invoke-virtual {p1}, Lf/h/a/e/b;->a()V

    .line 5
    sget-object p1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    invoke-static {p1}, Lf/h/b/d/f;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    .line 6
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->p:Ljava/lang/String;

    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->q:Ljava/lang/String;

    invoke-static {p0, p1, v0, v1, v2}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    sget-object v0, Lf/b/b/a/g;->m:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 10
    :cond_1
    sget v0, Lf/h/b/e;->im_incoming_content_hangup:I

    if-ne p1, v0, :cond_3

    .line 11
    iput-boolean v3, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->m:Z

    .line 12
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->l:Lf/h/a/e/b;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p1}, Lf/h/a/e/b;->b()V

    .line 14
    :cond_2
    invoke-static {}, Lf/h/b/f/b;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf/h/b/e/p;

    invoke-direct {v0, p0}, Lf/h/b/e/p;-><init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_3
    sget v0, Lf/h/b/e;->iv_hide_dialing_page:I

    if-ne p1, v0, :cond_4

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "186e58520f1e9f2d0c99e4df84ce955e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lf/h/b/f;->uikit_activity_incoming:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/4 p1, 0x5

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/16 v5, 0x8

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Lf/h/b/e;->bg_avatar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/CircleImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a:Lctrip/voip/uikit/ui/CircleImageView;

    .line 5
    sget p1, Lf/h/b/e;->im_incoming_content_answer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b:Landroid/widget/ImageView;

    .line 6
    sget p1, Lf/h/b/e;->im_incoming_content_hangup:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c:Landroid/widget/ImageView;

    .line 7
    sget p1, Lf/h/b/e;->iv_hide_dialing_page:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->d:Landroid/widget/ImageView;

    .line 8
    sget p1, Lf/h/b/e;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/CircleImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->e:Lctrip/voip/uikit/ui/CircleImageView;

    .line 9
    sget p1, Lf/h/b/e;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->f:Landroid/widget/TextView;

    .line 10
    sget p1, Lf/h/b/e;->tv_answer:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->g:Landroid/widget/TextView;

    .line 11
    sget p1, Lf/h/b/e;->tv_hangup:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->h:Landroid/widget/TextView;

    .line 12
    sget p1, Lf/h/b/e;->tv_call_status:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->i:Landroid/widget/TextView;

    .line 13
    sget p1, Lf/h/b/e;->view_background:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->j:Landroid/view/View;

    .line 14
    sget p1, Lf/h/b/e;->im_incoming_page_service_safeguard:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->k:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x6

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_2
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->d:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_hide_dialing_page:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lf/h/b/b;->uikit_trip_main_background_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 22
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->k:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_service_safeguard:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_hangup:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lf/h/b/d;->uikit_trip_voip_hangup_background:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 26
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_answer:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lf/h/b/d;->uikit_trip_voip_answer_background:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 28
    :cond_3
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->d:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_hide_dialing_page:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->j:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lf/h/b/b;->uikit_ctrip_main_background_color:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->k:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_service_safeguard:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_hangup:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lf/h/b/d;->uikit_ctrip_voip_hangup_background:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_answer:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lf/h/b/d;->uikit_ctrip_voip_answer_background:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x7

    .line 36
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 37
    :cond_4
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/c/a;->c()Lf/h/a/e/b;

    move-result-object p1

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->l:Lf/h/a/e/b;

    .line 38
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object p1

    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->t:Lf/h/b/d/a;

    invoke-virtual {p1, v2}, Lf/h/b/d/f;->a(Lf/h/b/d/a;)V

    const/16 p1, 0xc

    .line 39
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v6, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 40
    :cond_5
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object p1

    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq p1, v2, :cond_6

    .line 41
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object p1

    sget-object v2, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne p1, v2, :cond_7

    .line 42
    :cond_6
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/h;->g()V

    .line 43
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string v2, "extra_sipid"

    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->n:Ljava/lang/String;

    const-string v2, "extra_avatar"

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->o:Ljava/lang/String;

    const-string v2, "extra_name"

    .line 46
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->p:Ljava/lang/String;

    const-string v2, "ui_style"

    .line 47
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->q:Ljava/lang/String;

    .line 48
    :cond_8
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->n:Ljava/lang/String;

    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->o:Ljava/lang/String;

    iget-object v6, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->p:Ljava/lang/String;

    const/16 v7, 0x9

    .line 49
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    aput-object p1, v9, v4

    aput-object v2, v9, v3

    aput-object v6, v9, v0

    invoke-interface {v8, v7, v9, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 50
    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 52
    sget p1, Lf/h/b/h;->uikit_key_voip_title_customerService:I

    sget v0, Lf/h/b/h;->uikit_ctrip_customer_name:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1, v0, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 53
    :cond_a
    invoke-static {p1}, Lf/h/b/f/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 54
    :cond_b
    :goto_2
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {}, Lf/h/b/f/d;->b()Lf/a/f/g;

    move-result-object p1

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0x19

    if-nez v0, :cond_d

    if-eqz p1, :cond_d

    const-string v0, "drawable://"

    .line 57
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 p1, 0xb

    .line 58
    :try_start_0
    invoke-virtual {v2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 59
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->e:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lf/h/b/f/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_3

    .line 61
    :cond_c
    new-instance v0, Lf/h/b/e/n;

    invoke-direct {v0, p0}, Lf/h/b/e/n;-><init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V

    invoke-virtual {p1, v2, v0}, Lf/a/f/g;->a(Ljava/lang/String;Lf/h/b/b/a;)V

    goto :goto_3

    .line 62
    :cond_d
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->e:Lctrip/voip/uikit/ui/CircleImageView;

    sget v0, Lf/h/b/d;->uikit_chat_service:I

    invoke-virtual {p1, v0}, Lctrip/voip/uikit/ui/CircleImageView;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->a:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/h/b/d;->uikit_chat_service:I

    invoke-static {v0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0, v3}, Lf/h/b/f/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 64
    :goto_3
    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {v1, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-interface {p1, v5, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 65
    :cond_e
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->g:Landroid/widget/TextView;

    sget v0, Lf/h/b/h;->uikit_key_voip_answer:I

    sget v2, Lf/h/b/h;->uikit_answer:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->h:Landroid/widget/TextView;

    sget v0, Lf/h/b/h;->uikit_key_voip_hang_up:I

    sget v2, Lf/h/b/h;->uikit_hangup:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->i:Landroid/widget/TextView;

    sget v0, Lf/h/b/h;->uikit_key_voip_incoming_notice:I

    sget v2, Lf/h/b/h;->uikit_incoming_notice:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_4
    const-string p1, "audio"

    .line 68
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 69
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result p1

    iput-boolean p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->s:Z

    const/16 p1, 0x10

    .line 70
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_f
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 71
    invoke-static {p1}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object p1

    .line 72
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_5
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "186e58520f1e9f2d0c99e4df84ce955e"

    const/16 v1, 0xe

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    const-string v0, "power"

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    .line 4
    invoke-static {}, Lf/h/b/f/a;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mx5"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->h()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lf/h/b/f/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq v0, v1, :cond_2

    .line 7
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/h;->h()V

    .line 8
    :cond_2
    :goto_0
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->t:Lf/h/b/d/a;

    invoke-virtual {v0, v1}, Lf/h/b/d/f;->b(Lf/h/b/d/a;)V

    .line 9
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "186e58520f1e9f2d0c99e4df84ce955e"

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v3

    aput-object p2, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->r:Landroid/media/AudioManager;

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const/16 v0, 0xa4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x18

    const/4 v1, 0x5

    if-eq p1, v0, :cond_2

    const/16 v0, 0x19

    if-eq p1, v0, :cond_1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_1
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->r:Landroid/media/AudioManager;

    const/4 p2, -0x1

    invoke-virtual {p1, v3, p2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v4

    .line 4
    :cond_2
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->r:Landroid/media/AudioManager;

    invoke-virtual {p1, v3, v4, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    :cond_3
    return v4

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return v4
.end method

.method public onResume()V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "186e58520f1e9f2d0c99e4df84ce955e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/16 v0, 0xa

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 3
    :cond_1
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->q:Ljava/lang/String;

    sget-object v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v1, v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->q:Ljava/lang/String;

    sget-object v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v1, v1, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->k:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 7
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_1
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/c/a;->c()Lf/h/a/e/b;

    move-result-object v0

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->l:Lf/h/a/e/b;

    .line 9
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/a/d;->c()V

    .line 10
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->l:Lf/h/a/e/b;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0, p0}, Lf/h/a/e/b;->a(Landroid/app/Activity;)V

    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 4

    const/4 v0, 0x3

    const-string v1, "186e58520f1e9f2d0c99e4df84ce955e"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    const/16 v0, 0xb

    .line 2
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lctrip/voip/uikit/ui/VoipReceiveActivity;->m:Z

    if-nez v0, :cond_2

    .line 4
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/f;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->COMMING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lf/h/b/e/o;

    invoke-direct {v0, p0}, Lf/h/b/e/o;-><init>(Lctrip/voip/uikit/ui/VoipReceiveActivity;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

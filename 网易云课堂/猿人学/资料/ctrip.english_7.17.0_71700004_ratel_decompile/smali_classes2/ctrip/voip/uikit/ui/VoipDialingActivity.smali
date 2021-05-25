.class public Lctrip/voip/uikit/ui/VoipDialingActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Lf/h/a/e/a;

.field public F:Lf/h/b/d/a;

.field public G:Ljava/lang/Runnable;

.field public H:Landroid/content/BroadcastReceiver;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Lctrip/voip/uikit/ui/CircleImageView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lctrip/voip/uikit/ui/CircleImageView;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Lctrip/voip/uikit/ui/VoipWaveView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/view/View;

.field public v:Lctrip/voip/uikit/ui/VoipDialingFragment;

.field public w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

.field public x:Z

.field public y:Landroid/media/AudioManager;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->x:Z

    .line 3
    iput-boolean v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->D:Z

    .line 4
    new-instance v0, Lf/h/b/e/d;

    invoke-direct {v0, p0}, Lf/h/b/e/d;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->F:Lf/h/b/d/a;

    .line 5
    new-instance v0, Lf/h/b/e/g;

    invoke-direct {v0, p0}, Lf/h/b/e/g;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->G:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lf/h/b/e/j;

    invoke-direct {v0, p0}, Lf/h/b/e/j;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->H:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

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
    const-class v0, Lctrip/voip/uikit/ui/VoipDialingActivity;

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

.method public static synthetic a(Lctrip/voip/uikit/ui/VoipDialingActivity;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Mf()V

    return-void
.end method

.method public static synthetic a(Lctrip/voip/uikit/ui/VoipDialingActivity;Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    return-void
.end method

.method public static synthetic b(Lctrip/voip/uikit/ui/VoipDialingActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Hf()V

    return-void
.end method

.method public static synthetic c(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->B:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->A:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lctrip/voip/uikit/ui/VoipDialingActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lctrip/voip/uikit/ui/VoipDialingActivity;)Lctrip/voip/uikit/ui/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->o:Lctrip/voip/uikit/ui/CircleImageView;

    return-object p0
.end method

.method public static synthetic h(Lctrip/voip/uikit/ui/VoipDialingActivity;)Lctrip/voip/uikit/ui/CircleImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->l:Lctrip/voip/uikit/ui/CircleImageView;

    return-object p0
.end method

.method public static synthetic i(Lctrip/voip/uikit/ui/VoipDialingActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic j(Lctrip/voip/uikit/ui/VoipDialingActivity;)Lf/h/a/e/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    return-object p0
.end method


# virtual methods
.method public final Hf()V
    .locals 3

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0x16

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
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_trip_voip_speaker_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_trip_voip_speaker_off_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_ctrip_voip_speaker_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_speaker_off_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public final If()V
    .locals 5

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0x11

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
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    const-class v1, Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    .line 2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    invoke-virtual {v0, v1}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {v0}, Lb/n/a/J;->b()I

    .line 4
    :cond_1
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    invoke-direct {v0}, Lctrip/voip/uikit/ui/VoipFeedbackFragment;-><init>()V

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    .line 6
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object v0

    invoke-virtual {v0}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object v0

    sget v1, Lf/h/b/e;->content_view:I

    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->w:Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    const-class v3, Lctrip/voip/uikit/ui/VoipFeedbackFragment;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 9
    invoke-virtual {v0}, Lb/n/a/J;->b()I

    return-void
.end method

.method public final Jf()V
    .locals 3

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0x8

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
    iget-boolean v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->x:Z

    if-nez v0, :cond_3

    .line 2
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq v0, v1, :cond_1

    .line 3
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CALLING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->CONNECTING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/f;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lf/h/b/e/e;

    invoke-direct {v0, p0}, Lf/h/b/e/e;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    .line 7
    :cond_2
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/d/f;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Lf/h/b/e/f;

    invoke-direct {v0, p0}, Lf/h/b/e/f;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    invoke-static {v0}, Lf/h/b/f/b;->b(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public Kf()V
    .locals 3

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0x18

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
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lf/h/a/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_trip_voip_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_trip_voip_mute_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_ctrip_voip_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_mute_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_trip_voip_no_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_trip_voip_no_mute_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_ctrip_voip_no_mute:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_no_mute_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public Lf()V
    .locals 5

    const/16 v0, 0x14

    const-string v1, "c4ccb0aa3125ad4968636b6950682e62"

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
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {v0}, Lf/h/a/e/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x15

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_speaker_on:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/h/b/d;->uikit_trip_voip_speaker_on_button_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_speaker_on:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lf/h/b/d;->uikit_ctrip_voip_speaker_on_button_background:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Hf()V

    .line 10
    :cond_4
    :goto_0
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->y:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    const/16 v0, 0x17

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_6
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_trip_voip_speaker_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 16
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_trip_voip_speaker_disable_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 17
    :cond_7
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    sget v1, Lf/h/b/d;->uikit_ctrip_voip_speaker_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_speaker_disable_button_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final Mf()V
    .locals 3

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/4 v1, 0x7

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
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object v1

    invoke-virtual {v1}, Lf/h/b/d/l;->d()I

    move-result v1

    invoke-static {v1}, Lf/h/b/f/a;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lctrip/voip/uikit/ui/VoipDialingFragment;->Va()V

    :cond_1
    return-void
.end method

.method public final Nf()V
    .locals 6

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0x1c

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
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object v0

    sget-object v1, Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;->TALKING:Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    sget-object v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v4, v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    sget-object v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v4, v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    sget-object v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_HIDE_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v4, v4, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 8
    sget v4, Lf/h/b/e;->ll_dialing_menu:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 9
    iget-object v4, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v4, v5}, Lf/h/b/f/a;->a(Landroid/util/DisplayMetrics;F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 12
    sget v4, Lf/h/b/e;->ll_dialing_menu:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 13
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->s:Lctrip/voip/uikit/ui/VoipWaveView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_2
    :goto_0
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 20
    sget v4, Lf/h/b/e;->im_wave:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 21
    iget-object v4, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 24
    sget v4, Lf/h/b/e;->im_wave:I

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 25
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->s:Lctrip/voip/uikit/ui/VoipWaveView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->r:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 32
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->s:Lctrip/voip/uikit/ui/VoipWaveView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V
    .locals 9

    const/16 v0, 0x1a

    const-string v1, "c4ccb0aa3125ad4968636b6950682e62"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_f

    if-eq p1, v4, :cond_e

    const/4 v0, 0x2

    if-eq p1, v0, :cond_d

    const/4 v2, 0x3

    if-eq p1, v2, :cond_c

    const/4 v5, 0x4

    if-eq p1, v5, :cond_b

    const/4 v5, 0x5

    if-eq p1, v5, :cond_1

    goto/16 :goto_2

    .line 8
    :cond_1
    invoke-static {}, Lf/h/b/d/f;->c()Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    move-result-object p1

    .line 9
    sget-object v5, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CALL_TIMEOUT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    if-ne p1, v5, :cond_2

    .line 10
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 11
    :cond_2
    sget-object v5, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->INTERRUPT:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    if-ne p1, v5, :cond_3

    .line 12
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 13
    :cond_3
    sget-object v5, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->BUSY:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    if-ne p1, v5, :cond_4

    .line 14
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 15
    :cond_4
    sget-object v5, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->DECLINE:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    if-ne p1, v5, :cond_5

    .line 16
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 17
    :cond_5
    sget-object v5, Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;->CANCEL_WHEN_NET_ERROR:Lctrip/voip/uikit/plugin/VoipCallStatus$CallEndReason;

    if-ne p1, v5, :cond_9

    const/16 p1, 0x1b

    .line 18
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 19
    :cond_6
    new-instance p1, Lf/h/b/e/c;

    invoke-direct {p1, p0}, Lf/h/b/e/c;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {p1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    sget v1, Lf/h/b/h;->uikit_key_voip_network_check_failed:I

    sget v5, Lf/h/b/h;->uikit_network_error_interrupt:I

    .line 22
    invoke-virtual {p0, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v3, [Ljava/lang/Object;

    invoke-static {v1, v5, v6}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget v5, Lf/h/b/h;->uikit_key_old_ok:I

    sget v6, Lf/h/b/h;->uikit_ok:I

    .line 23
    invoke-virtual {p0, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lf/h/b/e/l;

    invoke-direct {v6, p0}, Lf/h/b/e/l;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    const-string v7, "eada164fbc625323067931738cf9f8d4"

    .line 24
    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v7, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v7

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v1, v8, v3

    aput-object v5, v8, v4

    aput-object v6, v8, v0

    invoke-interface {v7, v2, v8, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    .line 27
    :cond_8
    iget-object v0, p1, Lf/h/b/e/c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p1, Lf/h/b/e/c;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p1, Lf/h/b/e/c;->c:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v0, p1, Lf/h/b/e/c;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p1, Lf/h/b/e/c;->b:Landroid/widget/TextView;

    new-instance v1, Lf/h/b/e/b;

    invoke-direct {v1, p1, v6}, Lf/h/b/e/b;-><init>(Lf/h/b/e/c;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_0
    return-void

    .line 33
    :cond_9
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_1
    iget-boolean p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->x:Z

    if-nez p1, :cond_10

    .line 35
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/l;->d()I

    move-result p1

    .line 36
    invoke-static {}, Lf/h/b/f/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_a

    iget-boolean p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->D:Z

    if-eqz p1, :cond_a

    .line 37
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->If()V

    goto :goto_2

    .line 38
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 39
    :cond_b
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/a/d;->c()V

    .line 40
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Nf()V

    .line 41
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Mf()V

    goto :goto_2

    .line 42
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    .line 43
    :cond_d
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/a/d;->c()V

    .line 45
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/f;->h()Z

    move-result p1

    if-nez p1, :cond_10

    .line 46
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/l;->c()V

    goto :goto_2

    .line 47
    :cond_e
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/a/d;->c()V

    .line 49
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/f;->h()Z

    move-result p1

    if-nez p1, :cond_10

    .line 50
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object p1

    new-instance v0, Lf/h/b/e/k;

    invoke-direct {v0, p0}, Lf/h/b/e/k;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Lf/h/b/d/l;->a(Lf/h/b/d/k;J)V

    goto :goto_2

    .line 51
    :cond_f
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x6

    const-string v1, "c4ccb0aa3125ad4968636b6950682e62"

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Lf/h/b/e;->im_mute:I

    if-ne p1, v0, :cond_2

    const/16 p1, 0x12

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    if-eqz p1, :cond_d

    .line 5
    invoke-virtual {p1}, Lf/h/a/e/a;->f()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 6
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Kf()V

    goto/16 :goto_0

    .line 7
    :cond_2
    sget v0, Lf/h/b/e;->im_dialing_menu:I

    if-ne p1, v0, :cond_6

    const/16 p1, 0x10

    .line 8
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    const-class v0, Lctrip/voip/uikit/ui/VoipDialingFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/VoipDialingFragment;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    .line 10
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    invoke-virtual {p1, v0}, Lb/n/a/J;->d(Landroidx/fragment/app/Fragment;)Lb/n/a/J;

    invoke-virtual {p1}, Lb/n/a/J;->b()I

    .line 12
    :cond_4
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Lctrip/voip/uikit/ui/VoipDialingFragment;

    invoke-direct {p1}, Lctrip/voip/uikit/ui/VoipDialingFragment;-><init>()V

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    .line 14
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    invoke-virtual {p1}, Lb/n/a/n;->a()Lb/n/a/J;

    move-result-object p1

    sget v0, Lf/h/b/e;->content_view:I

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->v:Lctrip/voip/uikit/ui/VoipDialingFragment;

    const-class v2, Lctrip/voip/uikit/ui/VoipDialingFragment;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p1, v0, v1, v2, v3}, Lb/n/a/J;->a(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1}, Lb/n/a/J;->b()I

    goto/16 :goto_0

    .line 18
    :cond_6
    sget v0, Lf/h/b/e;->im_speaker_switch:I

    if-ne p1, v0, :cond_8

    const/16 p1, 0x9

    .line 19
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    if-eqz p1, :cond_d

    .line 21
    invoke-virtual {p1}, Lf/h/a/e/a;->g()V

    .line 22
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Lf()V

    goto :goto_0

    .line 23
    :cond_8
    sget v0, Lf/h/b/e;->im_hangup:I

    if-ne p1, v0, :cond_c

    const/16 p1, 0x13

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 25
    :cond_9
    iput-boolean v3, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->x:Z

    .line 26
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    if-eqz p1, :cond_a

    .line 27
    invoke-virtual {p1}, Lf/h/a/e/a;->c()V

    .line 28
    :cond_a
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object v0, Lctrip/voip/uikit/ui/VoipDialingActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-static {}, Lf/h/b/d/l;->e()Lf/h/b/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/l;->d()I

    move-result p1

    .line 30
    invoke-static {}, Lf/h/b/f/d;->a()I

    move-result v0

    if-lt p1, v0, :cond_b

    iget-boolean p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->D:Z

    if-eqz p1, :cond_b

    .line 31
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->If()V

    goto :goto_0

    .line 32
    :cond_b
    invoke-static {}, Lf/h/b/f/b;->b()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lf/h/b/e/i;

    invoke-direct {v0, p0}, Lf/h/b/e/i;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 33
    :cond_c
    sget v0, Lf/h/b/e;->iv_hide_dialing_page:I

    if-ne p1, v0, :cond_d

    .line 34
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 35
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Jf()V

    :cond_d
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x2

    const-string v1, "c4ccb0aa3125ad4968636b6950682e62"

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
    sget p1, Lf/h/b/f;->uikit_activity_dialing:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const/16 p1, 0xc

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 4
    :cond_1
    sget p1, Lf/h/b/e;->im_mute:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    .line 5
    sget p1, Lf/h/b/e;->im_dialing_menu:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->h:Landroid/widget/ImageView;

    .line 6
    sget p1, Lf/h/b/e;->im_speaker_switch:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    .line 7
    sget p1, Lf/h/b/e;->im_hangup:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->j:Landroid/widget/ImageView;

    .line 8
    sget p1, Lf/h/b/e;->bg_avatar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/CircleImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->l:Lctrip/voip/uikit/ui/CircleImageView;

    .line 9
    sget p1, Lf/h/b/e;->iv_hide_dialing_page:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->k:Landroid/widget/ImageView;

    .line 10
    sget p1, Lf/h/b/e;->tv_call_status:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    .line 11
    sget p1, Lf/h/b/e;->tv_name:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->n:Landroid/widget/TextView;

    .line 12
    sget p1, Lf/h/b/e;->iv_avatar:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/CircleImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->o:Lctrip/voip/uikit/ui/CircleImageView;

    .line 13
    sget p1, Lf/h/b/e;->ll_mute:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->p:Landroid/widget/LinearLayout;

    .line 14
    sget p1, Lf/h/b/e;->ll_speaker_switch:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->q:Landroid/widget/LinearLayout;

    .line 15
    sget p1, Lf/h/b/e;->ll_dialing_menu:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->r:Landroid/widget/LinearLayout;

    .line 16
    sget p1, Lf/h/b/e;->im_wave:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/VoipWaveView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->s:Lctrip/voip/uikit/ui/VoipWaveView;

    .line 17
    sget p1, Lf/h/b/e;->im_service_safeguard:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->t:Landroid/widget/ImageView;

    .line 18
    sget p1, Lf/h/b/e;->view_background:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->u:Landroid/view/View;

    .line 19
    sget p1, Lf/h/b/e;->tv_mute:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    sget v2, Lf/h/b/e;->tv_dialing_menu:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 21
    sget v5, Lf/h/b/e;->tv_speaker_switch:I

    invoke-virtual {p0, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 22
    sget v6, Lf/h/b/e;->tv_hangup:I

    invoke-virtual {p0, v6}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 23
    sget v7, Lf/h/b/h;->uikit_key_voip_button_mute:I

    sget v8, Lf/h/b/h;->uikit_mute:I

    invoke-virtual {p0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v9}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    sget p1, Lf/h/b/h;->uikit_key_voip_button_keypad:I

    sget v7, Lf/h/b/h;->uikit_dialing_menu:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {p1, v7, v8}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    sget p1, Lf/h/b/h;->uikit_key_voip_button_speaker:I

    sget v2, Lf/h/b/h;->uikit_speaker_switch:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v7}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    sget p1, Lf/h/b/h;->uikit_key_voip_hang_up:I

    sget v2, Lf/h/b/h;->uikit_hangup:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0xd

    .line 32
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 33
    :cond_2
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->k:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_hide_dialing_page:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->t:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_service_safeguard:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->j:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_hangup:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/h/b/d;->uikit_trip_voip_hangup_background:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/h/b/b;->uikit_trip_main_background_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 39
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->l:Lctrip/voip/uikit/ui/CircleImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->h:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_trip_voip_dialing_menu:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/h/b/d;->uikit_trip_voip_dialing_menu_button_background:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 42
    :cond_3
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->k:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_hide_dialing_page:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->t:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_service_safeguard:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->j:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_hangup:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 45
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/h/b/d;->uikit_ctrip_voip_hangup_background:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/h/b/b;->uikit_ctrip_main_background_color:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->l:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->h:Landroid/widget/ImageView;

    sget v2, Lf/h/b/d;->uikit_ctrip_voip_dialing_menu:I

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lf/h/b/d;->uikit_ctrip_voip_dialing_menu_button_background:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/16 p1, 0xe

    .line 50
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 51
    :cond_4
    sget p1, Lf/h/b/h;->uikit_key_voip_label_calling:I

    sget v2, Lf/h/b/h;->uikit_try_calling:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/voip/uikit/ui/VoipDialingActivity;->a:Ljava/lang/String;

    .line 52
    sget p1, Lf/h/b/h;->uikit_key_voip_label_connecting:I

    sget v2, Lf/h/b/h;->uikit_try_connecting:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/voip/uikit/ui/VoipDialingActivity;->b:Ljava/lang/String;

    .line 53
    sget p1, Lf/h/b/h;->uikit_key_voip_state_call_finished:I

    sget v2, Lf/h/b/h;->uikit_call_finished:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/voip/uikit/ui/VoipDialingActivity;->c:Ljava/lang/String;

    .line 54
    sget p1, Lf/h/b/h;->uikit_key_voip_state_call_interrupted:I

    sget v2, Lf/h/b/h;->uikit_call_interrupted:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/voip/uikit/ui/VoipDialingActivity;->d:Ljava/lang/String;

    .line 55
    sget p1, Lf/h/b/h;->uikit_key_voip_call_timeout:I

    sget v2, Lf/h/b/h;->uikit_call_timeout:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/voip/uikit/ui/VoipDialingActivity;->e:Ljava/lang/String;

    .line 56
    sget p1, Lf/h/b/h;->uikit_key_voip_call_busy:I

    sget v2, Lf/h/b/h;->uikit_call_refused:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {p1, v2, v5}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lctrip/voip/uikit/ui/VoipDialingActivity;->f:Ljava/lang/String;

    const-string p1, "audio"

    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->y:Landroid/media/AudioManager;

    .line 58
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/c/a;->b()Lf/h/a/e/a;

    move-result-object p1

    iput-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    .line 59
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Kf()V

    .line 60
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Lf()V

    const/16 p1, 0x19

    .line 61
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v4, [Ljava/lang/Object;

    invoke-interface {v2, p1, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v2, "android.intent.action.HEADSET_PLUG"

    .line 62
    invoke-static {v2}, Le/c/b/a/a;->d(Ljava/lang/String;)Landroid/content/IntentFilter;

    move-result-object v2

    .line 63
    iget-object v5, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 64
    :goto_1
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v2

    iget-object v5, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->F:Lf/h/b/d/a;

    invoke-virtual {v2, v5}, Lf/h/b/d/f;->a(Lf/h/b/d/a;)V

    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v5, "extra_sipid"

    .line 66
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->z:Ljava/lang/String;

    const-string v5, "extra_avatar"

    .line 67
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->A:Ljava/lang/String;

    const-string v5, "extra_name"

    .line 68
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->B:Ljava/lang/String;

    const-string v5, "ui_style"

    .line 69
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    sget-object v5, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v5, v5, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    iput-boolean v3, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->D:Z

    .line 72
    :cond_6
    iget-object v2, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->z:Ljava/lang/String;

    iget-object v5, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->A:Ljava/lang/String;

    iget-object v6, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->B:Ljava/lang/String;

    const/16 v7, 0xf

    .line 73
    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-static {v1, v7}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v4

    aput-object v5, v1, v3

    aput-object v6, v1, v0

    invoke-interface {p1, v7, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 74
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 75
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 76
    sget v0, Lf/h/b/h;->uikit_key_voip_title_customerService:I

    sget v1, Lf/h/b/h;->uikit_ctrip_customer_name:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 77
    :cond_8
    invoke-static {v2}, Lf/h/b/f/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 78
    :cond_9
    :goto_2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {}, Lf/h/b/f/d;->b()Lf/a/f/g;

    move-result-object v0

    .line 80
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v0, :cond_b

    const-string v1, "drawable://"

    .line 81
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0xb

    .line 82
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 83
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->o:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 84
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->l:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lf/h/b/f/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v1, p1}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 85
    :cond_a
    new-instance p1, Lf/h/b/e/h;

    invoke-direct {p1, p0}, Lf/h/b/e/h;-><init>(Lctrip/voip/uikit/ui/VoipDialingActivity;)V

    invoke-virtual {v0, v5, p1}, Lf/a/f/g;->a(Ljava/lang/String;Lf/h/b/b/a;)V

    goto :goto_3

    .line 86
    :cond_b
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->o:Lctrip/voip/uikit/ui/CircleImageView;

    sget v1, Lf/h/b/d;->uikit_chat_service:I

    invoke-virtual {v0, v1}, Lctrip/voip/uikit/ui/CircleImageView;->setImageResource(I)V

    .line 87
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->l:Lctrip/voip/uikit/ui/CircleImageView;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lf/h/b/d;->uikit_chat_service:I

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lf/h/b/f/a;->a(Landroid/content/Context;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lctrip/voip/uikit/ui/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    :catch_0
    :goto_3
    invoke-static {}, Lf/h/b/d/f;->d()Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lctrip/voip/uikit/ui/VoipDialingActivity;->a(Lctrip/voip/uikit/plugin/VoipCallStatus$CallStatus;)V

    :goto_4
    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0xb

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

    .line 2
    invoke-static {}, Lf/h/b/d/f;->e()Lf/h/b/d/f;

    move-result-object v0

    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->F:Lf/h/b/d/a;

    invoke-virtual {v0, v1}, Lf/h/b/d/f;->b(Lf/h/b/d/a;)V

    .line 3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/16 v1, 0xa

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
    const/4 v0, 0x4

    if-ne v0, p1, :cond_2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Lb/n/a/n;

    move-result-object p1

    const-class p2, Lctrip/voip/uikit/ui/VoipDialingFragment;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/n/a/n;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lctrip/voip/uikit/ui/VoipDialingFragment;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lctrip/voip/uikit/ui/VoipDialingFragment;->la()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 4
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Jf()V

    :goto_0
    return v4

    :cond_2
    const/16 v0, 0x4f

    if-ne v0, p1, :cond_4

    .line 5
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lctrip/voip/uikit/ui/VoipDialingActivity;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    sget-object p2, Lctrip/voip/uikit/ui/VoipDialingActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->m:Landroid/widget/TextView;

    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->G:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {}, Lf/h/b/d/h;->d()Lf/h/b/d/h;

    move-result-object p1

    invoke-virtual {p1}, Lf/h/b/d/h;->a()V

    :goto_1
    return v4

    :cond_4
    const/16 v0, 0x18

    const/4 v1, 0x5

    if-ne v0, p1, :cond_5

    .line 9
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->y:Landroid/media/AudioManager;

    invoke-virtual {p1, v3, v4, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v4

    :cond_5
    const/16 v0, 0x19

    if-ne v0, p1, :cond_6

    .line 10
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->y:Landroid/media/AudioManager;

    const/4 p2, -0x1

    invoke-virtual {p1, v3, p2, v1}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    return v4

    .line 11
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 5

    const/4 v0, 0x3

    const-string v1, "c4ccb0aa3125ad4968636b6950682e62"

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

    .line 2
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/c/a;->b()Lf/h/a/e/a;

    move-result-object v0

    iput-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->E:Lf/h/a/e/a;

    .line 3
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Nf()V

    const/16 v0, 0x1d

    .line 4
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    sget-object v2, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v2, v2, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->C:Ljava/lang/String;

    sget-object v2, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->UI_STYLE_SHOW_DTMF_MENU_WITH_FEEDBACK:Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;

    iget-object v2, v2, Lctrip/voip/uikit/plugin/VoipDialingPageUIStyle;->value:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->t:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 9
    :cond_3
    :goto_0
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipDialingActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_1
    invoke-static {}, Lf/h/b/a/d;->b()Lf/h/b/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lf/h/b/a/d;->c()V

    const/4 v0, 0x4

    .line 11
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 12
    invoke-static {p0, v0}, Lb/j/b/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onStop()V
    .locals 3

    const-string v0, "c4ccb0aa3125ad4968636b6950682e62"

    const/4 v1, 0x5

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
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Lctrip/voip/uikit/ui/VoipDialingActivity;->Jf()V

    return-void
.end method

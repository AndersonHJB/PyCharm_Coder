.class public Lctrip/voip/uikit/ui/VoipFeedbackFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lf/h/a/e/a;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/Button;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/RadioButton;

.field public p:Landroid/widget/RadioButton;

.field public q:Landroid/widget/RadioButton;

.field public r:Landroid/widget/RadioButton;

.field public s:Landroid/widget/ImageView;

.field public t:I

.field public u:Landroid/view/View;

.field public v:Landroid/view/View;

.field public w:Landroid/view/View;

.field public x:Landroid/view/View;

.field public y:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->t:I

    return-void
.end method


# virtual methods
.method public final i(I)V
    .locals 5

    const-string v0, "12553d994bd77d1ad7c8936e99f4984b"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->o:Landroid/widget/RadioButton;

    if-nez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 2
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->p:Landroid/widget/RadioButton;

    if-ne p1, v4, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->q:Landroid/widget/RadioButton;

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    iget-object v0, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->r:Landroid/widget/RadioButton;

    const/4 v1, 0x3

    if-ne p1, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 6
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/h/b/b;->uikit_trip_feed_back_submit_button_text_color_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_3

    .line 8
    :cond_5
    iget-object p1, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf/h/b/b;->uikit_ctrip_feed_back_submit_button_text_color_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    :goto_3
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x6

    const-string v1, "12553d994bd77d1ad7c8936e99f4984b"

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

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lf/h/b/a;->uikit_feedbackTextList:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lf/h/b/e;->rl_feed_back_call_smooth:I

    if-ne v2, v5, :cond_1

    .line 3
    iput v3, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->t:I

    .line 4
    invoke-virtual {p0, v3}, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i(I)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lf/h/b/e;->rl_feed_back_call_delay:I

    if-ne v2, v5, :cond_2

    .line 6
    iput v4, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->t:I

    .line 7
    invoke-virtual {p0, v4}, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i(I)V

    goto/16 :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lf/h/b/e;->rl_feed_back_call_interrupt:I

    const/4 v6, 0x2

    if-ne v2, v5, :cond_3

    .line 9
    iput v6, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->t:I

    .line 10
    invoke-virtual {p0, v6}, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i(I)V

    goto/16 :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lf/h/b/e;->rl_feed_back_call_no_answer:I

    const/4 v7, 0x3

    if-ne v2, v5, :cond_4

    .line 12
    iput v7, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->t:I

    .line 13
    invoke-virtual {p0, v7}, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i(I)V

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget v5, Lf/h/b/e;->ll_close:I

    if-ne v2, v5, :cond_5

    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v2, Lf/h/b/e;->btn_feed_back_submit:I

    if-ne p1, v2, :cond_9

    .line 18
    iget p1, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->t:I

    if-ltz p1, :cond_8

    if-gt p1, v7, :cond_8

    .line 19
    aget-object v0, v0, p1

    const/4 v2, 0x7

    .line 20
    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v1, v2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v5, v6, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v6, v5, v3

    aput-object v0, v5, v4

    invoke-interface {v1, v2, v5, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v1, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->a:Lf/h/a/e/a;

    if-eqz v1, :cond_7

    .line 22
    invoke-virtual {v1, p1, v0}, Lf/h/a/e/a;->a(ILjava/lang/String;)V

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lf/h/b/h;->uikit_key_voip_callquality_toast:I

    sget v1, Lf/h/b/h;->uikit_feedback_appreciate:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 24
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_9
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "12553d994bd77d1ad7c8936e99f4984b"

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
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x2

    .line 2
    sget v0, Lf/h/b/i;->uikit_ThemeHolo:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const/4 v0, 0x2

    const-string v1, "12553d994bd77d1ad7c8936e99f4984b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object p2, v2, v3

    aput-object p3, v2, v0

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget p2, Lf/h/b/f;->uikit_fragment_feedback_layout:I

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {v1, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    aput-object p1, p3, v5

    invoke-interface {p2, v4, p3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 3
    :cond_1
    sget p2, Lf/h/b/e;->tv_call_smooth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->c:Landroid/widget/TextView;

    .line 4
    sget p2, Lf/h/b/e;->tv_call_delay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->d:Landroid/widget/TextView;

    .line 5
    sget p2, Lf/h/b/e;->tv_call_interrupt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->e:Landroid/widget/TextView;

    .line 6
    sget p2, Lf/h/b/e;->tv_call_no_answer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->f:Landroid/widget/TextView;

    .line 7
    sget p2, Lf/h/b/e;->tv_feedback_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->g:Landroid/widget/TextView;

    .line 8
    sget p2, Lf/h/b/e;->tv_feedback_sub_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->h:Landroid/widget/TextView;

    .line 9
    sget p2, Lf/h/b/e;->btn_feed_back_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    .line 10
    sget p2, Lf/h/b/e;->ll_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->j:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lf/h/b/e;->rl_feed_back_call_smooth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->k:Landroid/widget/RelativeLayout;

    .line 12
    sget p2, Lf/h/b/e;->rl_feed_back_call_delay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->l:Landroid/widget/RelativeLayout;

    .line 13
    sget p2, Lf/h/b/e;->rl_feed_back_call_interrupt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->m:Landroid/widget/RelativeLayout;

    .line 14
    sget p2, Lf/h/b/e;->rl_feed_back_call_no_answer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->n:Landroid/widget/RelativeLayout;

    .line 15
    sget p2, Lf/h/b/e;->rb_call_smooth:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->o:Landroid/widget/RadioButton;

    .line 16
    sget p2, Lf/h/b/e;->rb_call_delay:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->p:Landroid/widget/RadioButton;

    .line 17
    sget p2, Lf/h/b/e;->rb_call_interrupt:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->q:Landroid/widget/RadioButton;

    .line 18
    sget p2, Lf/h/b/e;->rb_call_no_answer:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RadioButton;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->r:Landroid/widget/RadioButton;

    .line 19
    sget p2, Lf/h/b/e;->rl_feed_back_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->b:Landroid/widget/RelativeLayout;

    .line 20
    sget p2, Lf/h/b/e;->im_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->s:Landroid/widget/ImageView;

    .line 21
    sget p2, Lf/h/b/e;->separator_1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->u:Landroid/view/View;

    .line 22
    sget p2, Lf/h/b/e;->separator_2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->v:Landroid/view/View;

    .line 23
    sget p2, Lf/h/b/e;->separator_3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->w:Landroid/view/View;

    .line 24
    sget p2, Lf/h/b/e;->separator_4:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->x:Landroid/view/View;

    .line 25
    sget p2, Lf/h/b/e;->separator_5:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->y:Landroid/view/View;

    const/4 p2, 0x5

    .line 26
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_2
    invoke-static {}, Lf/h/b/f/d;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 28
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_trip_voip_feedback_fragment_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->s:Landroid/widget/ImageView;

    sget p3, Lf/h/b/d;->uikit_trip_ic_close:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_trip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_trip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_trip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_trip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_trip_voip_feedback_submit_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_submit_button_text_color_disable:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 40
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 42
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 45
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_feed_back_title_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_trip_please_evaluate_title_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 47
    :cond_3
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_ctrip_voip_feedback_fragment_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->s:Landroid/widget/ImageView;

    sget p3, Lf/h/b/d;->uikit_ctrip_ic_close:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->o:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_ctrip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->p:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_ctrip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->q:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_ctrip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->r:Landroid/widget/RadioButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_ctrip_voip_radio_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/d;->uikit_ctrip_voip_feedback_submit_button_background:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_submit_button_text_color_disable:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->u:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->v:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->w:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->x:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->y:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_item_separator_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 64
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_feed_back_title_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lf/h/b/b;->uikit_ctrip_please_evaluate_title_text_color:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    const/4 p2, 0x4

    .line 66
    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-static {v1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p3

    new-array v0, v5, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 67
    :cond_4
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->g:Landroid/widget/TextView;

    sget p3, Lf/h/b/h;->uikit_key_voip_call_feed_back:I

    sget v0, Lf/h/b/h;->uikit_voip_call_feed_back:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->h:Landroid/widget/TextView;

    sget p3, Lf/h/b/h;->uikit_key_voip_please_evaluate_this_call:I

    sget v0, Lf/h/b/h;->uikit_please_evaluate_this_call:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->c:Landroid/widget/TextView;

    sget p3, Lf/h/b/h;->uikit_key_voip_callquality_good:I

    sget v0, Lf/h/b/h;->uikit_call_smooth:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->d:Landroid/widget/TextView;

    sget p3, Lf/h/b/h;->uikit_key_voip_callquality_workbutDelay:I

    sget v0, Lf/h/b/h;->uikit_call_delay:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->e:Landroid/widget/TextView;

    sget p3, Lf/h/b/h;->uikit_key_voip_callquality_interrupt:I

    sget v0, Lf/h/b/h;->uikit_call_interrupt:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->f:Landroid/widget/TextView;

    sget p3, Lf/h/b/h;->uikit_key_voip_callquality_noMankindAnser:I

    sget v0, Lf/h/b/h;->uikit_no_service_answer:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    sget p3, Lf/h/b/h;->uikit_key_voip_call_feed_back_submit:I

    sget v0, Lf/h/b/h;->uikit_voip_feed_back_submit:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p3, v0, v1}, Lf/h/b/f/a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p2, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->i:Landroid/widget/Button;

    invoke-virtual {p2, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    invoke-static {}, Lf/h/b/c/a;->a()Lf/h/b/c/a;

    move-result-object p2

    invoke-virtual {p2}, Lf/h/b/c/a;->b()Lf/h/a/e/a;

    move-result-object p2

    iput-object p2, p0, Lctrip/voip/uikit/ui/VoipFeedbackFragment;->a:Lf/h/a/e/a;

    :goto_1
    return-object p1
.end method

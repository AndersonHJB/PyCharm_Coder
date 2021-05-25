.class public Lf/a/n/n/a/Qa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/android/imkit/widget/ChatLinearLayout$OnMeasureListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf/a/n/n/a/Pa;
    }
.end annotation


# instance fields
.field public a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

.field public b:Ljava/lang/Class;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/view/View;

.field public g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

.field public h:Lctrip/android/imkit/widget/ChatLinearLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Lctrip/android/kit/widget/IMTextView;

.field public n:Lctrip/android/kit/widget/IMTextView;

.field public o:Lctrip/android/kit/widget/IMTextView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;Ljava/lang/Class;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    .line 3
    iget-object p1, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    sget v0, Le/h/k/f;->view_translate_divider:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/n/n/a/Qa;->d:Landroid/view/View;

    .line 5
    iget-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    sget v0, Le/h/k/f;->fl_translate_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->e:Landroid/widget/FrameLayout;

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    sget v0, Le/h/k/f;->chat_content_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/n/n/a/Qa;->f:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    sget v0, Le/h/k/f;->ll_content:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/ChatLinearLayout;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->h:Lctrip/android/imkit/widget/ChatLinearLayout;

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    sget v0, Le/h/k/f;->ll_translate_status:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->ll_translate_from:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->j:Landroid/widget/LinearLayout;

    .line 10
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->ll_translate_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->k:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->ll_translating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->l:Landroid/widget/LinearLayout;

    .line 12
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_translate_from:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->m:Lctrip/android/kit/widget/IMTextView;

    .line 13
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_translate_failed:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->n:Lctrip/android/kit/widget/IMTextView;

    .line 14
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->tv_translate_translating:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lctrip/android/kit/widget/IMTextView;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->o:Lctrip/android/kit/widget/IMTextView;

    .line 15
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->img_translate_like:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->p:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v0, Le/h/k/f;->img_translate_unlike:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->q:Landroid/widget/ImageView;

    const-string p1, "1aaa84b62378eb45fb7f00617bb721ec"

    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 19
    sget v1, Le/h/k/i;->key_im_servicechat_translatefail:I

    invoke-static {v1}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    sget v3, Le/h/k/i;->key_im_servicechat_transferfail1:I

    invoke-static {v3}, Lctrip/android/imkit/utils/ResourceUtil;->getStringFromRes(I)Ljava/lang/String;

    move-result-object v4

    .line 21
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 23
    iget-object v0, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    const/16 v9, 0x11

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Le/h/k/c;->white:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 25
    iget-object v3, p0, Lf/a/n/n/a/Qa;->m:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v3, p0, Lf/a/n/n/a/Qa;->n:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object v3, p0, Lf/a/n/n/a/Qa;->o:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    sget v3, Le/h/k/f;->pb_chat_translate:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Le/h/k/e;->imkit_loading_progress_white:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    if-le v8, v2, :cond_2

    .line 30
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    new-instance v7, Landroid/text/style/UnderlineSpan;

    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    move v5, v8

    move-object v6, p1

    .line 32
    invoke-static/range {v4 .. v9}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 33
    iget-object v0, p0, Lf/a/n/n/a/Qa;->n:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-le v8, v2, :cond_2

    .line 34
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget-object v0, p0, Lf/a/n/n/a/Qa;->n:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Le/h/k/c;->imkit_0086F6:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v7, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move v5, v8

    move-object v6, p1

    .line 36
    invoke-static/range {v4 .. v9}, Le/c/b/a/a;->a(Ljava/lang/String;ILandroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Lf/a/n/n/a/Qa;->n:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_2
    :goto_0
    iget-object p1, p0, Lf/a/n/n/a/Qa;->h:Lctrip/android/imkit/widget/ChatLinearLayout;

    invoke-virtual {p1, p0}, Lctrip/android/imkit/widget/ChatLinearLayout;->setOnMeasureListener(Lctrip/android/imkit/widget/ChatLinearLayout$OnMeasureListener;)V

    .line 39
    iput-object p2, p0, Lf/a/n/n/a/Qa;->b:Ljava/lang/Class;

    return-void
.end method

.method public static synthetic a(Lf/a/n/n/a/Qa;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lf/a/n/n/a/Qa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/n/n/a/Qa;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lf/a/n/n/a/Qa;)Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->c()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lf/a/n/n/a/Qa;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lf/a/n/n/a/Qa;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lf/a/n/n/a/Qa;)Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    return-object p0
.end method

.method public static synthetic d(Lf/a/n/n/a/Qa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/n/n/a/Qa;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lf/a/n/n/a/Qa;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lf/a/n/n/a/Qa;->q:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

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

    .line 70
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Qa;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v0, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public a(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "1aaa84b62378eb45fb7f00617bb721ec"

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

    .line 3
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v2, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isChildHolder:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->a()V

    return-void

    :cond_1
    if-eqz p1, :cond_18

    .line 5
    invoke-virtual {v0}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->shouldTranslate()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->c()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->a()V

    return-void

    .line 8
    :cond_3
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->c()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v0

    invoke-interface {v0, p1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->getTranslatedMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;

    move-result-object v0

    if-nez v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->a()V

    return-void

    .line 10
    :cond_4
    iget-object v2, v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->translatedMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    const/16 v5, 0x8

    if-nez v2, :cond_8

    .line 11
    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->isTranslating()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->g()V

    goto/16 :goto_9

    :cond_5
    const/16 v0, 0xd

    .line 13
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 14
    :cond_6
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->e()V

    .line 15
    iget-object v0, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz v0, :cond_7

    .line 16
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_7
    iget-object v0, p0, Lf/a/n/n/a/Qa;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lf/a/n/n/a/Qa;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lf/a/n/n/a/Qa;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lf/a/n/n/a/Qa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lf/a/n/n/a/Qa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-virtual {p0, p1, v0, v3}, Lf/a/n/n/a/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_9

    :cond_8
    const/16 p1, 0xf

    .line 24
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v6, 0x2

    if-eqz v2, :cond_9

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v4, [Ljava/lang/Object;

    aput-object v0, v7, v3

    invoke-interface {v2, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 25
    :cond_9
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-nez p1, :cond_c

    const/16 p1, 0x10

    .line 26
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 27
    :cond_a
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-nez p1, :cond_c

    .line 28
    :try_start_0
    iget-object p1, p0, Lf/a/n/n/a/Qa;->b:Ljava/lang/Class;

    new-array v2, v6, [Ljava/lang/Class;

    const-class v7, Landroid/content/Context;

    aput-object v7, v2, v3

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 29
    new-array v2, v6, [Ljava/lang/Object;

    iget-object v7, p0, Lf/a/n/n/a/Qa;->c:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    aput-object v7, v2, v3

    iget-object v7, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v7, v7, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v2, v4

    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iput-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    .line 30
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->c()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v2

    invoke-virtual {p1, v2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setPresenter(Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;)V

    .line 31
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v2, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v2, v2, Lctrip/android/imkit/widget/chat/BaseChatHolder;->chatId:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setChatId(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-virtual {p1, v4}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->setChildHolder(Z)V

    const/16 p1, 0x11

    .line 33
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v7, v3, [Ljava/lang/Object;

    invoke-interface {v2, p1, v7, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 34
    :cond_b
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz p1, :cond_c

    .line 35
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 36
    iget-object v2, p0, Lf/a/n/n/a/Qa;->e:Landroid/widget/FrameLayout;

    iget-object v7, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v2, v7, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string/jumbo v2, "\u521b\u5efachild holder \u5931\u8d25:"

    .line 37
    invoke-static {v2}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "chen"

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    :cond_c
    :goto_0
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-nez p1, :cond_d

    .line 39
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->a()V

    goto :goto_1

    .line 40
    :cond_d
    iget-object v2, v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->translatedMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-virtual {v2}, Lctrip/android/imlib/sdk/model/IMMessage;->getContent()Lctrip/android/imlib/sdk/model/IMMessageContent;

    move-result-object v7

    invoke-virtual {p1, v2, v7}, Lctrip/android/imkit/widget/chat/BaseChatHolder;->setHolderData(Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imlib/sdk/model/IMMessageContent;)V

    .line 41
    iget-object p1, p0, Lf/a/n/n/a/Qa;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    invoke-virtual {p1}, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->updateUserInfoWithChildHolder()V

    :goto_1
    const/16 p1, 0xb

    .line 43
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-interface {v1, p1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_9

    .line 44
    :cond_e
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->e()V

    .line 45
    iget-object p1, p0, Lf/a/n/n/a/Qa;->d:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object p1, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz p1, :cond_f

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    :cond_f
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    iget-object p1, p0, Lf/a/n/n/a/Qa;->j:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lf/a/n/n/a/Qa;->m:Lctrip/android/kit/widget/IMTextView;

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lctrip/android/imkit/mbconfig/ShowTransOriginConfig;->getTransSourceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p1, p0, Lf/a/n/n/a/Qa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lf/a/n/n/a/Qa;->l:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, v0, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->translatedMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    .line 54
    iget v1, p1, Lctrip/android/imkit/viewmodel/ImkitChatMessage;->currentHolderStatus:I

    .line 55
    new-instance v2, Lf/a/n/n/a/Oa;

    invoke-direct {v2, p0, p1, v0}, Lf/a/n/n/a/Oa;-><init>(Lf/a/n/n/a/Qa;Lctrip/android/imkit/viewmodel/ImkitChatMessage;Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;)V

    .line 56
    iget-object v3, p0, Lf/a/n/n/a/Qa;->p:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v3, p0, Lf/a/n/n/a/Qa;->q:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v2, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v2, v2, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-ne v1, v4, :cond_12

    .line 59
    iget-object v1, p0, Lf/a/n/n/a/Qa;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_10

    sget v3, Le/h/k/e;->imkit_icon_like_white_solid:I

    goto :goto_2

    :cond_10
    sget v3, Le/h/k/e;->imkit_translate_like_pressed:I

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iget-object v1, p0, Lf/a/n/n/a/Qa;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_11

    sget v2, Le/h/k/e;->imkit_icon_unlike_white_stroke:I

    goto :goto_3

    :cond_11
    sget v2, Le/h/k/e;->imkit_translate_unlike_normal:I

    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    :cond_12
    if-ne v1, v6, :cond_15

    .line 61
    iget-object v1, p0, Lf/a/n/n/a/Qa;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_13

    sget v3, Le/h/k/e;->imkit_icon_like_white_stroke:I

    goto :goto_4

    :cond_13
    sget v3, Le/h/k/e;->imkit_translate_like_normal:I

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v1, p0, Lf/a/n/n/a/Qa;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_14

    sget v2, Le/h/k/e;->imkit_icon_unlike_white_solid:I

    goto :goto_5

    :cond_14
    sget v2, Le/h/k/e;->imkit_translate_unlike_pressed:I

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 63
    :cond_15
    iget-object v1, p0, Lf/a/n/n/a/Qa;->q:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    sget v3, Le/h/k/e;->imkit_icon_unlike_white_stroke:I

    goto :goto_6

    :cond_16
    sget v3, Le/h/k/e;->imkit_translate_unlike_normal:I

    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object v1, p0, Lf/a/n/n/a/Qa;->p:Landroid/widget/ImageView;

    if-eqz v2, :cond_17

    sget v2, Le/h/k/e;->imkit_icon_like_white_stroke:I

    goto :goto_7

    :cond_17
    sget v2, Le/h/k/e;->imkit_translate_like_normal:I

    :goto_7
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 65
    :goto_8
    invoke-virtual {p1}, Lctrip/android/imlib/sdk/model/IMMessage;->getMessageId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lctrip/android/imkit/manager/ChatTranslateManager$ChatTranslatedMessage;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v4}, Lf/a/n/n/a/Qa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_9
    return-void

    .line 66
    :cond_18
    :goto_a
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_implus_transcorrect"

    .line 67
    invoke-virtual {p0, v0, p1, p2}, Lf/a/n/n/a/Qa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 68
    :cond_0
    new-instance v0, Lf/a/n/n/a/Ma;

    invoke-direct {v0, p0, p3, p2, p1}, Lf/a/n/n/a/Ma;-><init>(Lf/a/n/n/a/Qa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 69
    :cond_0
    new-instance v0, Lf/a/n/n/a/Na;

    invoke-direct {v0, p0, p2, p3, p1}, Lf/a/n/n/a/Na;-><init>(Lf/a/n/n/a/Qa;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v0}, Lctrip/android/imlib/sdk/utils/ThreadUtils;->runOnNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lf/a/m/a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "c_implus_transwrong"

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lf/a/n/n/a/Qa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;
    .locals 3

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v0, v0, Lctrip/android/imkit/widget/chat/BaseChatHolder;->presenter:Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    return-object v0
.end method

.method public d()Z
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/16 v1, 0x12

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final e()V
    .locals 3

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

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

    .line 2
    :cond_0
    iget-object v0, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isSelf:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Qa;->h:Lctrip/android/imkit/widget/ChatLinearLayout;

    sget v1, Le/h/k/e;->imkit_new_msg_right_blue_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/Qa;->h:Lctrip/android/imkit/widget/ChatLinearLayout;

    sget v1, Le/h/k/e;->imkit_new_msg_left_white_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

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
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->g()V

    .line 2
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->c()Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;

    move-result-object v0

    iget-object v1, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-object v1, v1, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->baseMessage:Lctrip/android/imkit/viewmodel/ImkitChatMessage;

    invoke-interface {v0, v1}, Lctrip/android/imkit/contract/ChatDetailContact$IPresenter;->translateSingleMessage(Lctrip/android/imkit/viewmodel/ImkitChatMessage;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/16 v1, 0xc

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
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->e()V

    .line 2
    iget-object v0, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Qa;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lf/a/n/n/a/Qa;->g:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lf/a/n/n/a/Qa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lf/a/n/n/a/Qa;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lf/a/n/n/a/Qa;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "1aaa84b62378eb45fb7f00617bb721ec"

    const/16 v1, 0x15

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Le/h/k/f;->ll_translate_failed:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lf/a/n/n/a/Qa;->f()V

    :cond_1
    return-void
.end method

.method public onMeasure(Landroid/view/View;)Z
    .locals 6

    const/16 v0, 0x14

    const-string v1, "1aaa84b62378eb45fb7f00617bb721ec"

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

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0x13

    .line 1
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_1

    .line 2
    :cond_1
    iget-object p1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lf/a/n/n/a/Qa;->a:Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;

    iget-boolean v0, v0, Lctrip/android/imkit/widget/chat/BaseChatUserMessageHolder;->isChildHolder:Z

    if-nez v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_a

    const/4 p1, 0x0

    .line 3
    iget-object v0, p0, Lf/a/n/n/a/Qa;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 4
    iget-object p1, p0, Lf/a/n/n/a/Qa;->m:Lctrip/android/kit/widget/IMTextView;

    goto :goto_2

    .line 5
    :cond_4
    iget-object v0, p0, Lf/a/n/n/a/Qa;->k:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    .line 6
    iget-object p1, p0, Lf/a/n/n/a/Qa;->n:Lctrip/android/kit/widget/IMTextView;

    goto :goto_2

    .line 7
    :cond_5
    iget-object v0, p0, Lf/a/n/n/a/Qa;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 8
    iget-object p1, p0, Lf/a/n/n/a/Qa;->o:Lctrip/android/kit/widget/IMTextView;

    :cond_6
    :goto_2
    if-eqz p1, :cond_a

    .line 9
    iget-object v0, p0, Lf/a/n/n/a/Qa;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 10
    iget-object v1, p0, Lf/a/n/n/a/Qa;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    .line 11
    :goto_3
    iget-object v1, p0, Lf/a/n/n/a/Qa;->i:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    if-lez v2, :cond_9

    if-ge v0, v1, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p1, v0, v1, v3, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return v4

    :cond_8
    if-le v0, v1, :cond_a

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p1, v3, v5, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return v4

    :cond_9
    if-lez v1, :cond_a

    if-le v0, v1, :cond_a

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    return v4

    :cond_a
    return v3
.end method

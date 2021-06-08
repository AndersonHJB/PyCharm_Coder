.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;,
        Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/view/View;

.field public i:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ProgressBar;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

.field public q:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Le/h/e/B/f/a/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;)Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "8fe242f2a5624028d42e90b14a88dc27"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_book_passenger_view:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->train_book_passenger_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->l:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->train_book_passenger_subtitle:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->m:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->ll_add_passenger:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    .line 6
    sget p1, Le/h/e/B/f;->ll_passenger_list:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d:Landroid/widget/LinearLayout;

    .line 7
    sget p1, Le/h/e/B/f;->ll_add_edit_passengers:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->e:Landroid/view/View;

    .line 8
    sget p1, Le/h/e/B/f;->ll_selected_passengers:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->b:Landroid/widget/LinearLayout;

    .line 9
    sget p1, Le/h/e/B/f;->rl_loading_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a:Landroid/view/View;

    .line 10
    sget p1, Le/h/e/B/f;->progress_bar:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->k:Landroid/widget/ProgressBar;

    .line 11
    sget p1, Le/h/e/B/f;->tv_load_fail_tip:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->j:Landroid/widget/TextView;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->j:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_book_tip_passenger_load_fail:I

    new-array v1, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p1, Le/h/e/B/f;->tv_psg_tip_bottom:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->f:Landroid/widget/TextView;

    .line 15
    sget p1, Le/h/e/B/f;->tv_psg_tip_top:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->g:Landroid/widget/TextView;

    .line 16
    sget p1, Le/h/e/B/f;->view_passenger_list_title_container:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->h:Landroid/view/View;

    .line 17
    sget p1, Le/h/e/B/f;->tv_add_passenger:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->o:Landroid/widget/TextView;

    .line 18
    sget p1, Le/h/e/B/f;->tv_add_passenger_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->n:Landroid/widget/TextView;

    .line 19
    sget p1, Le/h/e/B/f;->view_book_passenger_notice:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    .line 20
    sget p1, Le/h/e/B/f;->view_book_passenger_notice1:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    .line 21
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;)V
    .locals 9

    const-string v0, "8fe242f2a5624028d42e90b14a88dc27"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 27
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->l:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->g:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->m:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->g:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->n:Landroid/widget/TextView;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->g:Z

    if-eqz v2, :cond_4

    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 32
    sget v1, Le/h/e/B/f;->tv_add_edit_passengers:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_5
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->c:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 35
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 37
    :cond_6
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    :goto_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->f:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 42
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->g:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_5

    :cond_8
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->h:Landroid/view/View;

    iget-boolean v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->g:Z

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 45
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->c:Ljava/util/List;

    invoke-static {v1}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 46
    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;

    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    sget v6, Le/h/e/B/h;->train_book_passenger_selected:I

    iget-object v7, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    .line 48
    sget v6, Le/h/e/B/f;->id_top_line:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-nez v2, :cond_a

    const/16 v7, 0x8

    goto :goto_8

    :cond_a
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget v6, Le/h/e/B/f;->iv_delete:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v7, Le/h/e/B/c/b/d/u;

    invoke-direct {v7, p0, v2}, Le/h/e/B/c/b/d/u;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    sget v6, Le/h/e/B/f;->tv_passenger_name:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 51
    sget v7, Le/h/e/B/f;->tv_credentials_info:I

    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 52
    iget-object v8, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    sget v6, Le/h/e/B/f;->tv_passenger_child:I

    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    iget-boolean v8, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->b:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_9

    :cond_b
    const/16 v8, 0x8

    :goto_9
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-boolean v6, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->c:Z

    if-eqz v6, :cond_c

    .line 55
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    iget-object v4, v4, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b$a;->d:Ljava/lang/String;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a

    .line 57
    :cond_c
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :goto_a
    iget-object v4, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 59
    :cond_d
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->o:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$b;->a:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    sget-object v1, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->MainlandChina:Lcom/ctrip/ibu/train/base/constant/TrainBusiness;

    if-ne p1, v1, :cond_e

    invoke-static {}, Le/h/e/B/e/f/e;->e()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 61
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_b

    .line 63
    :cond_e
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->p:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 64
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->q:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerNoticeView;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "8fe242f2a5624028d42e90b14a88dc27"

    const/4 v1, 0x4

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 4

    const-string v0, "8fe242f2a5624028d42e90b14a88dc27"

    const/4 v1, 0x3

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->k:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->j:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "8fe242f2a5624028d42e90b14a88dc27"

    const/4 v1, 0x6

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
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->e:Landroid/view/View;

    if-ne p1, v1, :cond_2

    .line 3
    invoke-interface {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;->Je()V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->j:Landroid/widget/TextView;

    if-ne p1, v1, :cond_3

    .line 5
    invoke-interface {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;->yf()V

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->c:Landroid/view/View;

    if-ne p1, v1, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;->ke()V

    const-string p1, "ibu.train.book.booking.fee.policy.click"

    .line 8
    invoke-static {p1}, Lcom/ctrip/ibu/framework/common/trace/ubt/UbtUtil;->sendClickEvent(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public setOnActionListener(Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;)V
    .locals 4

    const-string v0, "8fe242f2a5624028d42e90b14a88dc27"

    const/4 v1, 0x2

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView;->i:Lcom/ctrip/ibu/train/module/book/view/TrainBookPassengerView$a;

    return-void
.end method

.class public Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;,
        Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;
    }
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/View;

.field public g:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->f:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->a:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->c:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "015f86159afd28a3f5ed1273ad86284c"

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
    sget v0, Le/h/e/B/h;->train_view_list_footer:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->tv_no_more_result:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->a:Landroid/view/View;

    .line 4
    sget p1, Le/h/e/B/f;->tv_load_fail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->b:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->d:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->tv_content:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->b:Landroid/widget/TextView;

    sget v0, Le/h/e/B/i;->key_trains_list_load_failed:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Le/h/e/j/d/a/a/s;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 8
    sget p1, Le/h/e/B/f;->ll_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->f:Landroid/view/View;

    .line 9
    sget p1, Le/h/e/B/f;->tv_pull_to_load:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->c:Landroid/widget/TextView;

    .line 10
    sget p1, Le/h/e/B/f;->pb_loading:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 11
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/c;->train_color_287DFA:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->b:Landroid/widget/TextView;

    new-instance v0, Le/h/e/B/c/h/h/j;

    invoke-direct {v0, p0}, Le/h/e/B/c/h/h/j;-><init>(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;)V
    .locals 6

    const-string v0, "015f86159afd28a3f5ed1273ad86284c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->a:Landroid/view/View;

    iget v5, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    if-ne v5, v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->c:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    if-eqz v2, :cond_4

    const/4 v5, 0x4

    if-ne v2, v5, :cond_3

    goto :goto_1

    :cond_3
    const/16 v2, 0x8

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->c:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    if-nez v2, :cond_5

    sget v2, Le/h/e/B/i;->key_trains_list_pull_to_load_more:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_5
    sget v2, Le/h/e/B/i;->key_trains_list_release_to_load_more:I

    new-array v5, v4, [Ljava/lang/Object;

    .line 19
    invoke-static {v2, v5}, Le/h/e/B/e/f/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    :goto_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->f:Landroid/view/View;

    iget v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    if-ne v2, v3, :cond_6

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->b:Landroid/widget/TextView;

    iget v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    const/4 v2, 0x0

    goto :goto_5

    :cond_7
    const/16 v2, 0x8

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    sget v1, Le/h/e/B/f;->ll_footer_info:I

    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    iget-object v2, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->e:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$b;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnClickLoadFailListener(Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;)V
    .locals 4

    const-string v0, "015f86159afd28a3f5ed1273ad86284c"

    const/4 v1, 0x3

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView;->g:Lcom/ctrip/ibu/train/module/list/view/TrainListFooterView$a;

    return-void
.end method

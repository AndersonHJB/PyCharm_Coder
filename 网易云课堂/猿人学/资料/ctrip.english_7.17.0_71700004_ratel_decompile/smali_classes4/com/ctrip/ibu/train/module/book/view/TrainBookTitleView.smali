.class public Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;
.super Le/h/e/B/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;


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

.method public static synthetic a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->g:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Lcom/ctrip/ibu/train/widget/TrainIconFontView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->b:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const-string v0, "3fba4647c74a5f5fe00865fbefbd79cf"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 16
    :cond_1
    invoke-static {}, Le/h/e/B/e/a/a;->a()Le/h/e/B/e/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1, v2}, Le/h/e/B/e/a/a;->a(ILandroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "3fba4647c74a5f5fe00865fbefbd79cf"

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

    .line 2
    :cond_0
    sget v0, Le/h/e/B/h;->train_view_book_title:I

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    sget p1, Le/h/e/B/f;->tv_sub_title_depart:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d:Landroid/widget/TextView;

    .line 4
    sget p1, Le/h/e/B/f;->tv_sub_title_arrive:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c:Landroid/widget/TextView;

    .line 5
    sget p1, Le/h/e/B/f;->tv_sub_title_time:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->b:Landroid/widget/TextView;

    .line 6
    sget p1, Le/h/e/B/f;->img_arrow:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->e:Lcom/ctrip/ibu/train/widget/TrainIconFontView;

    .line 7
    sget p1, Le/h/e/B/f;->rl_route_info:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->g:Landroid/widget/RelativeLayout;

    .line 8
    sget p1, Le/h/e/B/f;->rl_title_detail:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->f:Landroid/widget/RelativeLayout;

    .line 9
    sget p1, Le/h/e/B/f;->tv_book_title:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->a:Landroid/widget/TextView;

    .line 10
    invoke-static {}, Le/h/e/B/e/a/a;->a()Le/h/e/B/e/a/a;

    move-result-object p1

    invoke-virtual {p1}, Le/h/e/B/e/a/a;->b()V

    return-void
.end method

.method public a(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;)V
    .locals 4

    const-string v0, "3fba4647c74a5f5fe00865fbefbd79cf"

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

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->d:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;->b:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView$a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "3fba4647c74a5f5fe00865fbefbd79cf"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Le/h/e/B/c/b/d/y;

    invoke-direct {v1, p0, p1, p2, p3}, Le/h/e/B/c/b/d/y;-><init>(Lcom/ctrip/ibu/train/module/book/view/TrainBookTitleView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

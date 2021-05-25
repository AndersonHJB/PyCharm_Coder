.class public Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Le/h/e/B/c/o/c/d$a;

.field public i:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->j:I

    return p1
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Le/h/e/B/c/o/c/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->h:Le/h/e/B/c/o/c/d$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g:Z

    return p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b()V

    return-void
.end method

.method public static synthetic e(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->j:I

    return p0
.end method

.method public static synthetic f(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->i:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "1d2a3b31be0ca0c80699fca7ac3fb8c3"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/B/h;->train_view_seat_detail_list:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    sget v0, Le/h/e/B/f;->ll_container_standard:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a:Landroid/widget/LinearLayout;

    .line 6
    sget v0, Le/h/e/B/f;->ll_container_first:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b:Landroid/widget/LinearLayout;

    .line 7
    sget v0, Le/h/e/B/f;->tv_title_standard:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->d:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 8
    sget v0, Le/h/e/B/f;->tv_title_first:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    .line 9
    sget v0, Le/h/e/B/f;->tv_arrow:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->f:Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/B/f;->v_tip:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->i:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    .line 11
    sget v0, Le/h/e/B/f;->ll_title_first:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->c:Landroid/widget/LinearLayout;

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;",
            ">;",
            "Lcom/ctrip/ibu/train/base/constant/TrainBusiness;",
            ")V"
        }
    .end annotation

    const-string v0, "1d2a3b31be0ca0c80699fca7ac3fb8c3"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Le/h/e/F/b/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 14
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_4

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    .line 18
    new-instance v7, Le/h/e/B/c/o/c/d;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8}, Le/h/e/B/c/o/c/d;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v7, v6, p2}, Le/h/e/B/c/o/c/d;->a(Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 20
    new-instance v8, Le/h/e/B/c/o/c/e;

    invoke-direct {v8, p0}, Le/h/e/B/c/o/c/e;-><init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V

    invoke-virtual {v7, v8}, Le/h/e/B/c/o/c/d;->setListener(Le/h/e/B/c/o/c/d$a;)V

    .line 21
    iget-object v8, v6, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    if-eqz v8, :cond_3

    .line 22
    iget-object v2, v2, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v5, :cond_2

    .line 23
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v2, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    const/4 v5, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move-object v2, v6

    goto :goto_0

    .line 26
    :cond_4
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->c:Landroid/widget/LinearLayout;

    new-instance v2, Le/h/e/B/c/o/c/f;

    invoke-direct {v2, p0}, Le/h/e/B/c/o/c/f;-><init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->d:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object p1, p1, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    invoke-static {v0}, Le/h/e/F/b/a;->a(Ljava/util/List;)Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_5

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->e:Lcom/ctrip/ibu/train/widget/TrainI18nTextView;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;

    iget-object v0, v0, Lcom/ctrip/ibu/train/business/intl/model/P2PProductPackage;->classService:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    :goto_2
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b:Landroid/widget/LinearLayout;

    new-instance v0, Le/h/e/B/c/o/c/g;

    invoke-direct {v0, p0}, Le/h/e/B/c/o/c/g;-><init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->i:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    invoke-virtual {p1, p2}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;->setData(Lcom/ctrip/ibu/train/base/constant/TrainBusiness;)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->i:Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailTipView;

    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v4, 0x8

    :cond_6
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 34
    invoke-virtual {p2}, Lcom/ctrip/ibu/train/base/constant/TrainBusiness;->isUK()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 35
    iput-boolean v3, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g:Z

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->f:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->b()V

    :cond_7
    return-void
.end method

.method public final b()V
    .locals 6

    const-string v0, "1d2a3b31be0ca0c80699fca7ac3fb8c3"

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

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41700000    # 15.0f

    invoke-static {v0, v1}, Le/h/e/G/m;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x2

    .line 3
    new-array v1, v1, [F

    iget-boolean v2, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g:Z

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    aput v2, v1, v3

    const/4 v2, 0x1

    iget-boolean v3, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->g:Z

    if-eqz v3, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    aput v4, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0x12c

    .line 4
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    new-instance v2, Le/h/e/B/c/o/c/h;

    invoke-direct {v2, p0, v0}, Le/h/e/B/c/o/c/h;-><init>(Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 6
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public setListener(Le/h/e/B/c/o/c/d$a;)V
    .locals 4

    const-string v0, "1d2a3b31be0ca0c80699fca7ac3fb8c3"

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
    iput-object p1, p0, Lcom/ctrip/ibu/train/module/seat/view/TrainSeatDetailListView;->h:Le/h/e/B/c/o/c/d$a;

    return-void
.end method

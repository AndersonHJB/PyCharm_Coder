.class public final Le/h/e/k/d/b/b/c/c/c;
.super Landroidx/recyclerview/widget/RecyclerView$v;
.source "SourceFile"

# interfaces
.implements Lj/a/a/a;


# instance fields
.field public final a:I

.field public final b:Landroid/view/View;

.field public c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lb/p/l;Landroid/view/View;)V
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 1
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Le/h/e/k/d/b/b/c/c/c;->b:Landroid/view/View;

    .line 2
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Le/h/e/h/i/e/p;->d(Landroid/content/Context;)I

    move-result p2

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Le/h/e/j/d/A/l;->a(Landroid/content/Context;)I

    move-result v1

    add-int/2addr v1, p2

    iput v1, p0, Le/h/e/k/d/b/b/c/c/c;->a:I

    .line 3
    sget p2, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, p2}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "titleText"

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v2

    sget v3, Le/h/e/s/g;->test_feeds_title_text:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    sget p2, Le/h/e/s/d;->titleText:I

    invoke-virtual {p0, p2}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Le/h/e/s/g;->key_homepage_feed_title:I

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Le/h/e/s/l/a/e;->b(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    sget p2, Le/h/e/s/d;->viewMoreText:I

    invoke-virtual {p0, p2}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "viewMoreText"

    invoke-static {p2, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    sget p2, Le/h/e/s/d;->feedsRecycler:I

    invoke-virtual {p0, p2}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;

    .line 7
    sget-object v1, Le/h/e/k/d/b/b/c/a/b;->a:Le/h/e/k/d/b/b/c/a/b;

    const-string v3, "5468a98df959ed95a9d4ab0b73be4d28"

    const/4 v4, 0x1

    .line 8
    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v3, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-interface {v0, v4, v3, v1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/k/d/b/b/c/a/a;

    goto :goto_1

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    check-cast v1, Lcom/ctrip/ibu/home/home/presentation/page/fragment/HomePageFragment;

    if-eqz v1, :cond_2

    .line 10
    invoke-static {v1}, LTb;->a(Landroidx/fragment/app/Fragment;)Lb/p/H;

    move-result-object v0

    .line 11
    const-class v1, Le/h/e/k/d/b/c/d/d;

    .line 12
    invoke-virtual {v0, v1}, Lb/p/H;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders.of(fr\u2026del::class.java\n        )"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Le/h/e/k/d/b/c/d/d;

    .line 13
    invoke-virtual {v0}, Le/h/e/k/d/b/c/d/d;->p()Le/h/e/k/d/a/b/c/a/a/d;

    move-result-object v0

    invoke-virtual {v0}, Le/h/e/k/d/a/b/c/a/a/d;->a()Le/h/e/k/d/b/b/c/a/a;

    move-result-object v0

    .line 14
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 15
    new-instance v0, Le/h/e/k/d/b/b/c/c/b;

    invoke-direct {v0, p0, p1}, Le/h/e/k/d/b/b/c/c/b;-><init>(Le/h/e/k/d/b/b/c/c/c;Lb/p/l;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$m;)V

    const-string p1, "b54bdf729ca80be91641011f31de9afb"

    const/4 p2, 0x2

    .line 16
    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-interface {p1, p2, v0, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 17
    :cond_3
    sget-object p1, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/s/g;->home_feeds_background_start_color:I

    invoke-virtual {p1, v0, v1}, Le/h/e/k/e/d/b/a;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/s/a;->color_content_white:I

    invoke-static {p1, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p1

    .line 19
    :goto_2
    sget-object v0, Le/h/e/k/e/d/b/a;->a:Le/h/e/k/e/d/b/a;

    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v1

    sget v3, Le/h/e/s/g;->home_feeds_background_end_color:I

    invoke-virtual {v0, v1, v3}, Le/h/e/k/e/d/b/a;->a(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {p0}, Le/h/e/s/l/a/e;->a(Lj/a/a/a;)Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/s/a;->color_quaternary_gray:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 21
    :goto_3
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    new-array p2, p2, [I

    aput p1, p2, v2

    aput v0, p2, v4

    invoke-direct {v1, v3, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 22
    sget p1, Le/h/e/s/d;->bgLayout:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 23
    sget p1, Le/h/e/s/d;->shadeView:I

    invoke-virtual {p0, p1}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "shadeView"

    invoke-static {p1, p2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    return-void

    :cond_6
    const-string p1, "containerView"

    .line 24
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string p1, "lifecycleOwner"

    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Le/h/e/k/d/b/b/c/c/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Le/h/e/k/d/b/b/c/c/c;->b()V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 3

    const-string v0, "b54bdf729ca80be91641011f31de9afb"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/c/c/c;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "b54bdf729ca80be91641011f31de9afb"

    const/4 v1, 0x6

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/b/c/c/c;->c:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/b/c/c/c;->c:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/b/c/c/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/k/d/b/b/c/c/c;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/b/c/c/c;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public final b()V
    .locals 4

    const-string v0, "b54bdf729ca80be91641011f31de9afb"

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
    sget v0, Le/h/e/s/d;->feedsRecycler:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/list/feeds/component/FeedsRecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 2
    iget v1, p0, Le/h/e/k/d/b/b/c/c/c;->a:I

    const/4 v2, 0x1

    if-gt v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    sget v1, Le/h/e/s/d;->shadeView:I

    invoke-virtual {p0, v1}, Le/h/e/k/d/b/b/c/c/c;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "shadeView"

    invoke-static {v1, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    sget-object v0, Le/h/e/k/d/b/c/a/a;->a:Le/h/e/k/d/b/c/a/a;

    invoke-virtual {v0, v3}, Le/h/e/k/d/b/c/a/a;->a(Z)V

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Le/h/e/k/d/b/c/a/a;->a:Le/h/e/k/d/b/c/a/a;

    invoke-virtual {v0, v2}, Le/h/e/k/d/b/c/a/a;->a(Z)V

    :goto_1
    return-void
.end method

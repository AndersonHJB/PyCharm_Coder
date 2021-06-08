.class public final Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "SourceFile"


# instance fields
.field public P:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

.field public Q:Le/h/e/k/d/b/a/b/a/a;

.field public R:Le/h/e/k/d/b/a/b/b/a;

.field public S:Le/h/e/k/d/b/a/b/c/a;

.field public T:I

.field public U:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Le/h/e/s/e;->mytrip_layout_home_head_bar:I

    invoke-static {p1, v0, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 3
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/h/e/s/a;->color_content_white:I

    invoke-static {v0, v1}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result v0

    .line 5
    invoke-direct {p1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget p1, Le/h/e/s/d;->message:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Leb;

    const/16 v1, 0x6f

    invoke-direct {v0, v1, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 7
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    sget v0, Lb/b/a;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->mytrip_layout_home_head_bar:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Le/h/e/s/a;->color_content_white:I

    invoke-static {p2, v0}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 20
    sget p1, Le/h/e/s/d;->message:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Leb;

    const/16 v0, 0x6f

    invoke-direct {p2, v0, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 21
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Le/h/e/s/e;->mytrip_layout_home_head_bar:I

    invoke-static {p1, p2, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Le/h/e/s/a;->color_content_white:I

    invoke-static {p2, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p2

    .line 12
    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    sget p1, Le/h/e/s/d;->message:I

    invoke-virtual {p0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance p2, Leb;

    const/16 p3, 0x6f

    invoke-direct {p2, p3, p0}, Leb;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p1, "context"

    .line 14
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static final synthetic a(Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->T:I

    return p0
.end method


# virtual methods
.method public final a(F)V
    .locals 5

    const-string v0, "a8a511ab79ebd3a8c9f0bd9c11108da0"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "background"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xff

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 12
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->Q:Le/h/e/k/d/b/a/b/a/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Le/h/e/k/d/b/a/b/a/a;->a(F)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->R:Le/h/e/k/d/b/a/b/b/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Le/h/e/k/d/b/a/b/b/a;->a(F)V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->S:Le/h/e/k/d/b/a/b/c/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Le/h/e/k/d/b/a/b/c/a;->a(F)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/k/d/a/a/c/a/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "a8a511ab79ebd3a8c9f0bd9c11108da0"

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

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->P:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 5

    const-string v0, "a8a511ab79ebd3a8c9f0bd9c11108da0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Byte;

    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2
    sget p1, Le/h/e/s/d;->searchStub:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    .line 3
    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->P:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    .line 4
    new-instance v0, Le/h/e/k/d/b/a/b/d/a;

    invoke-direct {v0, p1}, Le/h/e/k/d/b/a/b/d/a;-><init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->Q:Le/h/e/k/d/b/a/b/a/a;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ctrip.ibu.home.home.presentation.head.bar.search.widget.HeadSearchView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_2
    new-instance p1, Le/h/e/k/d/b/a/b/b/a;

    sget v0, Le/h/e/s/d;->logoStub:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    const-string v1, "logoStub.inflate()"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Le/h/e/k/d/b/a/b/b/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->R:Le/h/e/k/d/b/a/b/b/a;

    .line 7
    :goto_0
    new-instance p1, Le/h/e/k/d/b/a/b/c/a;

    sget v0, Le/h/e/s/d;->message:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "message"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Le/h/e/k/d/b/a/b/c/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->S:Le/h/e/k/d/b/a/b/c/a;

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->Q:Le/h/e/k/d/b/a/b/a/a;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Le/h/e/k/d/b/a/b/a/a;->a(F)V

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->R:Le/h/e/k/d/b/a/b/b/a;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Le/h/e/k/d/b/a/b/b/a;->a(F)V

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->S:Le/h/e/k/d/b/a/b/c/a;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v0}, Le/h/e/k/d/b/a/b/c/a;->a(F)V

    :cond_5
    return-void
.end method

.method public c(I)Landroid/view/View;
    .locals 5

    const-string v0, "a8a511ab79ebd3a8c9f0bd9c11108da0"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->U:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->U:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->U:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->U:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final d(I)V
    .locals 5

    const-string v0, "a8a511ab79ebd3a8c9f0bd9c11108da0"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v3, v2, v4

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->T:I

    .line 2
    sget v0, Le/h/e/s/d;->message_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar$updateMessageBadges$1;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar$updateMessageBadges$1;-><init>(I)V

    invoke-static {v0, v4, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 3
    sget v0, Le/h/e/s/d;->message_badge:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar$updateMessageBadges$2;

    invoke-direct {v1, p1}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar$updateMessageBadges$2;-><init>(I)V

    invoke-static {v0, v4, v1, v3}, Le/h/e/s/l/a/e;->a(Landroid/view/View;ZLi/f/a/a;I)Landroid/view/View;

    .line 4
    sget v0, Le/h/e/s/d;->message_count:I

    invoke-virtual {p0, v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/HeadAppBar;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    const-string v1, "message_count"

    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

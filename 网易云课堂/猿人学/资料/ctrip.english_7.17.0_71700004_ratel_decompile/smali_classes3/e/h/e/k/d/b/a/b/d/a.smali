.class public final Le/h/e/k/d/b/a/b/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/k/d/b/a/b/a/a;
.implements Lj/a/a/a;


# instance fields
.field public final a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

.field public final b:Landroid/content/Context;

.field public final c:F

.field public final d:F

.field public final e:Z

.field public final f:[Ljava/lang/Integer;

.field public final g:[Ljava/lang/Integer;

.field public final h:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

.field public i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;)V
    .locals 6

    if-eqz p1, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->h:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    .line 2
    invoke-virtual {p0}, Le/h/e/k/d/b/a/b/d/a;->a()Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    .line 3
    invoke-virtual {p0}, Le/h/e/k/d/b/a/b/d/a;->a()Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->b:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->b:Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Le/h/e/s/b;->ct_dp_16:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Le/h/e/k/d/b/a/b/d/a;->c:F

    .line 5
    iget-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Le/h/e/s/b;->ct_dp_40:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Le/h/e/k/d/b/a/b/d/a;->d:F

    .line 6
    invoke-static {}, Le/h/e/j/d/i/b;->c()Le/h/e/j/d/i/b;

    move-result-object p1

    const-string v0, "IBUThemeManager.getInstance()"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Le/h/e/j/d/i/b;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBUThemeDark"

    invoke-static {p1, v0}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Le/h/e/k/d/b/a/b/d/a;->e:Z

    .line 7
    iget-boolean p1, p0, Le/h/e/k/d/b/a/b/d/a;->e:Z

    const/16 v0, -0x59

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz p1, :cond_0

    new-array p1, v4, [Ljava/lang/Integer;

    const/16 v5, -0x66

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v0, -0x45

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_0

    .line 8
    :cond_0
    new-array p1, v4, [Ljava/lang/Integer;

    const/16 v5, -0x7a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v3

    const/16 v5, -0x6d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, p1, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    .line 9
    :goto_0
    iput-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->f:[Ljava/lang/Integer;

    .line 10
    iget-boolean p1, p0, Le/h/e/k/d/b/a/b/d/a;->e:Z

    if-eqz p1, :cond_1

    new-array p1, v4, [Ljava/lang/Integer;

    const/16 v0, -0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const/16 v0, -0x3b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v0, -0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    goto :goto_1

    .line 11
    :cond_1
    new-array p1, v4, [Ljava/lang/Integer;

    const/16 v0, -0xba

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const/16 v0, -0xa7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const/16 v0, -0x8c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v1

    .line 12
    :goto_1
    iput-object p1, p0, Le/h/e/k/d/b/a/b/d/a;->g:[Ljava/lang/Integer;

    return-void

    :cond_2
    const-string p1, "containerView"

    .line 13
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public bridge synthetic a()Landroid/view/View;
    .locals 1

    .line 24
    invoke-virtual {p0}, Le/h/e/k/d/b/a/b/d/a;->a()Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 5

    const-string v0, "dd7cbda060a8c5bed5b581f15d02eed3"

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

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->i:Landroid/util/SparseArray;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->i:Landroid/util/SparseArray;

    :cond_1
    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Le/h/e/k/d/b/a/b/d/a;->a()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/e/k/d/b/a/b/d/a;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v0
.end method

.method public a()Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;
    .locals 3

    const-string v0, "dd7cbda060a8c5bed5b581f15d02eed3"

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

    check-cast v0, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    return-object v0

    .line 25
    :cond_0
    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->h:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    return-object v0
.end method

.method public a(F)V
    .locals 8

    const-string v0, "dd7cbda060a8c5bed5b581f15d02eed3"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v4, p1, v2

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x2

    .line 1
    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-static {v0, v5}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v6, v1, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v7, v6, v3

    invoke-interface {v0, v5, v6, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2
    :cond_2
    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    invoke-virtual {v0}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->b()Z

    move-result v0

    if-ne v0, v4, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->a:Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    invoke-virtual {v0, v4}, Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;->setCeiling(Z)V

    .line 4
    sget v0, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/a/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v6, "searchLayout"

    invoke-static {v0, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    .line 5
    iget-object v4, p0, Le/h/e/k/d/b/a/b/d/a;->b:Landroid/content/Context;

    const-string v6, "context"

    invoke-static {v4, v6}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;I)I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 6
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 7
    :goto_2
    iget v0, p0, Le/h/e/k/d/b/a/b/d/a;->c:F

    iget v4, p0, Le/h/e/k/d/b/a/b/d/a;->d:F

    sub-float/2addr v2, p1

    mul-float v2, v2, v4

    add-float/2addr v2, v0

    invoke-static {v2}, Lf/h/b/f/a;->b(F)I

    move-result v0

    .line 8
    invoke-virtual {p0}, Le/h/e/k/d/b/a/b/d/a;->a()Lcom/ctrip/ibu/home/home/presentation/head/bar/search/widget/HeadSearchView;

    move-result-object v2

    invoke-virtual {v2, v3, v3, v0, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    const/high16 v0, 0x42990000    # 76.5f

    int-to-float v2, v1

    sub-float/2addr v2, p1

    mul-float v2, v2, v0

    .line 9
    invoke-static {v2}, Lf/h/b/f/a;->b(F)I

    move-result v0

    .line 10
    sget v2, Le/h/e/s/d;->searchLayout:I

    invoke-virtual {p0, v2}, Le/h/e/k/d/b/a/b/d/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    const/16 v4, 0xff

    invoke-static {v0, v4, v4, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 11
    sget v0, Le/h/e/s/d;->searchBorder:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/a/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "searchBorder"

    invoke-static {v0, v2}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 12
    iget-object v0, p0, Le/h/e/k/d/b/a/b/d/a;->f:[Ljava/lang/Integer;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    float-to-int v0, v0

    add-int/2addr v0, v4

    .line 13
    iget-object v2, p0, Le/h/e/k/d/b/a/b/d/a;->f:[Ljava/lang/Integer;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v4

    .line 14
    iget-object v6, p0, Le/h/e/k/d/b/a/b/d/a;->f:[Ljava/lang/Integer;

    aget-object v6, v6, v5

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    mul-float v6, v6, p1

    float-to-int v6, v6

    add-int/2addr v6, v4

    .line 15
    invoke-static {v0, v2, v6}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 16
    sget v2, Le/h/e/s/d;->preHintText:I

    invoke-virtual {p0, v2}, Le/h/e/k/d/b/a/b/d/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    sget v2, Le/h/e/s/d;->nextHintText:I

    invoke-virtual {p0, v2}, Le/h/e/k/d/b/a/b/d/a;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    sget v0, Le/h/e/s/d;->searchIcon:I

    invoke-virtual {p0, v0}, Le/h/e/k/d/b/a/b/d/a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/iconfont/IconFontView;

    .line 19
    iget-object v2, p0, Le/h/e/k/d/b/a/b/d/a;->g:[Ljava/lang/Integer;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int v2, v2

    add-int/2addr v2, v4

    .line 20
    iget-object v3, p0, Le/h/e/k/d/b/a/b/d/a;->g:[Ljava/lang/Integer;

    aget-object v1, v3, v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v1, v4

    .line 21
    iget-object v3, p0, Le/h/e/k/d/b/a/b/d/a;->g:[Ljava/lang/Integer;

    aget-object v3, v3, v5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int p1, v3

    add-int/2addr p1, v4

    .line 22
    invoke-static {v2, v1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.class public Le/h/e/B/c/ha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/ibu/train/module/TrainMainActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/train/module/TrainMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "d7cd1cc7c3212ff87bcf529151db8bc0"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    neg-int p2, p2

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->a(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 3
    iget-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    sget v1, Le/h/e/B/c;->color_black:I

    invoke-virtual {p1, v1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->c(I)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    .line 5
    iget-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    mul-float v1, p2, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {p1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/train/widget/TrainNewToolbar;->getTitleTv()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    mul-float p2, p2, p1

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float v1, p2, p1

    if-lez v1, :cond_3

    .line 7
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Le/h/e/B/f/f/h;

    if-eqz v1, :cond_5

    .line 8
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->c(Lcom/ctrip/ibu/train/module/TrainMainActivity;)I

    move-result v1

    sget v2, Le/h/e/B/c;->color_black:I

    if-eq v1, v2, :cond_2

    .line 9
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->a(Lcom/ctrip/ibu/train/module/TrainMainActivity;I)I

    .line 10
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Le/h/e/B/f/f/h;

    iget-object v2, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/B/c;->color_black:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/B/f/f/h;->a(I)V

    .line 11
    :cond_2
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-float/2addr p2, p1

    mul-float p2, p2, v0

    float-to-int p1, p2

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Le/h/e/B/f/f/h;

    if-eqz v1, :cond_5

    .line 13
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->c(Lcom/ctrip/ibu/train/module/TrainMainActivity;)I

    move-result v1

    sget v2, Le/h/e/B/c;->color_white:I

    if-eq v1, v2, :cond_4

    .line 14
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1, v2}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->a(Lcom/ctrip/ibu/train/module/TrainMainActivity;I)I

    .line 15
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Le/h/e/B/f/f/h;

    iget-object v2, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-virtual {v2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Le/h/e/B/c;->color_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Le/h/e/B/f/f/h;->a(I)V

    .line 16
    :cond_4
    iget-object v1, p0, Le/h/e/B/c/ha;->a:Lcom/ctrip/ibu/train/module/TrainMainActivity;

    invoke-static {v1}, Lcom/ctrip/ibu/train/module/TrainMainActivity;->b(Lcom/ctrip/ibu/train/module/TrainMainActivity;)Lcom/ctrip/ibu/train/widget/TrainNewToolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sub-float/2addr p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    :goto_0
    return-void
.end method

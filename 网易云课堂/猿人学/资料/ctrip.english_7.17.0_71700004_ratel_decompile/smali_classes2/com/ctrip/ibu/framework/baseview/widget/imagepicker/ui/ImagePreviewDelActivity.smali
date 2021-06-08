.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;
.super Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->j:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public If()V
    .locals 4

    const-string v0, "f9a838cc04e7c31336b11324c11cce1b"

    const/4 v1, 0x5

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v1, Le/h/e/E/a;->top_out:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    sget v1, Le/h/e/E/a;->fade_out:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v1, Le/h/e/E/a;->top_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    sget v1, Le/h/e/E/a;->fade_in:I

    invoke-static {p0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "f9a838cc04e7c31336b11324c11cce1b"

    const/4 v1, 0x6

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
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    sget v0, Le/h/e/E/a;->baseview_out_to_bottom:I

    invoke-virtual {p0, v3, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    const-string v0, "f9a838cc04e7c31336b11324c11cce1b"

    const/4 v1, 0x4

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
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    const-string v2, "extra_image_items"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 3
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 4
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->finish()V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->mOnBackPressedDispatcher:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x2

    const-string v1, "f9a838cc04e7c31336b11324c11cce1b"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/E/f;->btn_del:I

    if-ne p1, v0, :cond_3

    const/4 p1, 0x3

    .line 3
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->f:Le/h/e/j/a/b/n/a/d;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gtz p1, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->onBackPressed()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "f9a838cc04e7c31336b11324c11cce1b"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/E/f;->btn_del:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    sget p1, Le/h/e/E/f;->cb_check:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    sget p1, Le/h/e/E/f;->bottom_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    .line 7
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->i:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    sget p1, Le/h/e/E/f;->margin_bottom:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;->j:Landroid/view/View;

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, Le/h/e/E/e;->ibu_baseview_toolbar_close:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(I)V

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    new-instance v0, Le/h/e/j/a/b/n/e/m;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/m;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$f;)V

    .line 12
    invoke-static {p0}, Le/h/e/j/a/b/n/f/b;->a(Landroid/app/Activity;)Le/h/e/j/a/b/n/f/b;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/n/e/n;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/n;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/f/b;->a(Le/h/e/j/a/b/n/f/a;)V

    const/4 p1, 0x2

    .line 13
    invoke-static {p0, p1}, Le/h/e/j/a/b/n/f/b;->a(Landroid/app/Activity;I)Le/h/e/j/a/b/n/f/b;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/n/e/o;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/o;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewDelActivity;)V

    .line 14
    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/f/b;->a(Le/h/e/j/a/b/n/f/a;)V

    return-void
.end method

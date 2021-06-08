.class public abstract Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;
.super Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/m/a;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Landroidx/appcompat/widget/Toolbar;

.field public e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

.field public f:Le/h/e/j/a/b/n/a/d;

.field public g:Z

.field public h:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->g:Z

    return-void
.end method


# virtual methods
.method public Hf()V
    .locals 3

    const-string v0, "8f16dbfe844e87f39caad89fad5b281d"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public abstract If()V
.end method

.method public final d(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, "8f16dbfe844e87f39caad89fad5b281d"

    const/4 v1, 0x4

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

    new-instance v3, Ljava/lang/Byte;

    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 1
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    .line 3
    new-instance v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-direct {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;-><init>()V

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->size:J

    .line 6
    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 7
    iget p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->width:I

    iput p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->width:I

    .line 8
    iget p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->height:I

    iput p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->height:I

    .line 9
    iget-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    iput-object p1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->mimeType:Ljava/lang/String;

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1, v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->apply(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;)V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->f:Le/h/e/j/a/b/n/a/d;

    invoke-virtual {p1}, Lb/B/a/a;->notifyDataSetChanged()V

    .line 13
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->Hf()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8f16dbfe844e87f39caad89fad5b281d"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageOriginalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/E/g;->ibu_baseview_activity_image_preview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "selected_image_position"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_from_items"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->g:Z

    .line 5
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->g:Z

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "extra_image_items"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Le/h/e/j/a/b/n/c/a;->a()Le/h/e/j/a/b/n/c/a;

    move-result-object p1

    const-string v0, "dh_current_image_folder_items"

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/c/a;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    .line 10
    :cond_2
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->c()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    .line 12
    sget p1, Le/h/e/E/f;->content:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 13
    sget p1, Le/h/e/E/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1, v1}, Lb/b/a/d;->c(Z)V

    .line 17
    sget v0, Le/h/e/E/i;->key_imagepicker_photopicker_preview:I

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    new-instance v0, Le/h/e/j/a/b/n/e/j;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/j;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->d:Landroidx/appcompat/widget/Toolbar;

    sget v0, Le/h/e/E/f;->btn_ok:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    sget p1, Le/h/e/E/f;->viewpager:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    .line 22
    new-instance p1, Le/h/e/j/a/b/n/a/d;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0}, Le/h/e/j/a/b/n/a/d;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->f:Le/h/e/j/a/b/n/a/d;

    .line 23
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->f:Le/h/e/j/a/b/n/a/d;

    new-instance v0, Le/h/e/j/a/b/n/e/k;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/k;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/a/d;->a(Le/h/e/j/a/b/n/e/k;)V

    .line 24
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->f:Le/h/e/j/a/b/n/a/d;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lb/B/a/a;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    iget v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->c:I

    invoke-virtual {p1, v0, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->e:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/ViewPagerFixed;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {p0, v0}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    .line 27
    sget p1, Le/h/e/E/f;->btn_editor:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->h:Landroid/widget/ImageButton;

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;->h:Landroid/widget/ImageButton;

    new-instance v0, Le/h/e/j/a/b/n/e/l;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/l;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8f16dbfe844e87f39caad89fad5b281d"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->c()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8f16dbfe844e87f39caad89fad5b281d"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->c()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->b(Landroid/os/Bundle;)V

    return-void
.end method

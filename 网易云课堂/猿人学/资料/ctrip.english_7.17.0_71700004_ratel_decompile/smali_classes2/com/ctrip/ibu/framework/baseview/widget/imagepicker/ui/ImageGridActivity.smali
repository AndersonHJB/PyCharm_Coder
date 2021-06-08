.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;
.super Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/n/c/b;
.implements Le/h/e/j/a/b/n/a/j;
.implements Le/h/e/j/a/b/n/c/f;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

.field public b:Z

.field public c:Landroid/view/View;

.field public d:Landroid/widget/Button;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Le/h/e/j/a/b/n/a/b;

.field public i:Le/h/e/j/a/b/n/g/e;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Le/h/e/j/a/b/n/a/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    return-object p0
.end method

.method public static synthetic b(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Le/h/e/j/a/b/n/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->h:Le/h/e/j/a/b/n/a/b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Le/h/e/j/a/b/n/g/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    return-object p0
.end method

.method public static synthetic d(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Le/h/e/j/a/b/n/a/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    return-object p0
.end method

.method public static synthetic e(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;",
            ">;)V"
        }
    .end annotation

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

    const/4 v1, 0x7

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

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->j:Ljava/util/List;

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Ljava/util/List;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/n/a/g;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;

    iget-object v1, v1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageFolder;->images:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/n/a/g;->a(Ljava/util/ArrayList;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    invoke-virtual {v0, p0}, Le/h/e/j/a/b/n/a/g;->a(Le/h/e/j/a/b/n/a/j;)V

    .line 7
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 8
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Le/h/e/j/a/b/n/g/f;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {p0, v4}, Le/h/e/h/i/e/p;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v1, v2, v4, v3}, Le/h/e/j/a/b/n/g/f;-><init>(IIZ)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 9
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 10
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->h:Le/h/e/j/a/b/n/a/b;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/n/a/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Byte;

    invoke-direct {p2, p3}, Ljava/lang/Byte;-><init>(B)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->g()I

    move-result p1

    if-lez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    sget p3, Le/h/e/E/i;->key_imagepicker_photopicker_done_format:I

    new-array v0, v3, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 23
    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    .line 24
    invoke-static {p3, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    sget p3, Le/h/e/E/i;->key_imagepicker_photopicker_preview:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    sget p3, Le/h/e/E/c;->color_branding_blue:I

    invoke-static {p0, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    sget p3, Le/h/e/E/e;->ibu_baseview_shap_448aff_corners_3:I

    invoke-static {p0, p3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    sget p3, Le/h/e/E/i;->key_imagepicker_photopicker_done:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    sget p3, Le/h/e/E/i;->key_imagepicker_photopicker_preview:I

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p3, v0}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    sget p3, Le/h/e/E/c;->color_tertiary_black:I

    invoke-static {p0, p3}, Lb/j/b/a;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    sget p3, Le/h/e/E/e;->ibu_baseview_shap_cccccc_corners_3:I

    invoke-static {p0, p3}, Lb/j/b/a;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    if-eqz p2, :cond_4

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isShowCamera()Z

    move-result p1

    :goto_1
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    invoke-virtual {p3}, Le/h/e/j/a/b/n/a/g;->getItemCount()I

    move-result p3

    if-ge p1, p3, :cond_4

    .line 37
    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    invoke-virtual {p3, p1}, Le/h/e/j/a/b/n/a/g;->a(I)Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_2

    .line 38
    :cond_2
    iget-object p3, p3, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    if-eqz p3, :cond_3

    iget-object v0, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 39
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$a;->notifyItemChanged(I)V

    return-void

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Landroid/view/View;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;I)V
    .locals 5

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    aput-object p2, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isShowCamera()Z

    move-result p1

    if-eqz p1, :cond_1

    add-int/lit8 p3, p3, -0x1

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isMultiMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "selected_image_position"

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-static {}, Le/h/e/j/a/b/n/c/a;->a()Le/h/e/j/a/b/n/c/a;

    move-result-object p2

    iget-object p3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 7
    invoke-virtual {p3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->e()Ljava/util/ArrayList;

    move-result-object p3

    const-string v0, "dh_current_image_folder_items"

    .line 8
    invoke-virtual {p2, v0, p3}, Le/h/e/j/a/b/n/c/a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 9
    iget-boolean p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->b:Z

    const-string p3, "isOrigin"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p2, 0x3eb

    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->b()V

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-virtual {p1, p3, p2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isCrop()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 15
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    move-result-object p2

    .line 16
    invoke-static {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 17
    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 18
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    move-result-object p2

    const-string p3, "extra_result_items"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x3ec

    .line 19
    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 20
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->finish()V

    :goto_0
    return-void
.end method

.method public finish()V
    .locals 4

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

    const/16 v1, 0xb

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3ec

    const-string v1, "extra_result_items"

    if-eqz p3, :cond_3

    .line 2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const/16 p1, 0x3ed

    if-ne p2, p1, :cond_1

    const-string p1, "isOrigin"

    .line 3
    invoke-virtual {p3, p1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->b:Z

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$a;->mObservable:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b;->b()V

    goto/16 :goto_1

    .line 6
    :cond_1
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->finish()V

    goto :goto_1

    :cond_3
    const/4 p3, -0x1

    if-ne p2, p3, :cond_5

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_5

    .line 9
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->i()Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Landroid/content/Context;Ljava/io/File;)V

    .line 10
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->i()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->i()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-direct {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;-><init>()V

    .line 13
    iput-object p1, p2, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->b()V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1, v4, p2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isCrop()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 18
    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    move-result-object p2

    .line 19
    invoke-static {p0, p1, p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a(Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;Ljava/util/ArrayList;)V

    goto :goto_1

    .line 20
    :cond_4
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 21
    iget-object p2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 22
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->finish()V

    goto :goto_1

    .line 24
    :cond_5
    iget-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->k:Z

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->finish()V

    :cond_6
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x5

    const-string v1, "8b90476fc1fdc1a202037bbf1bebbfd2"

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 2
    sget v0, Le/h/e/E/f;->btn_ok:I

    if-ne p1, v0, :cond_1

    .line 3
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "extra_result_items"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 6
    invoke-virtual {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->finish()V

    goto/16 :goto_2

    .line 7
    :cond_1
    sget v0, Le/h/e/E/f;->ll_dir:I

    if-ne p1, v0, :cond_6

    .line 8
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->j:Ljava/util/List;

    if-nez p1, :cond_2

    const-string p1, "ImageGridActivity"

    const-string v0, "\u624b\u673a\u6ca1\u6709\u56fe\u7247..."

    .line 9
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    const/4 p1, 0x6

    .line 10
    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v1, p1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_3
    new-instance p1, Le/h/e/j/a/b/n/g/e;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->h:Le/h/e/j/a/b/n/a/b;

    invoke-direct {p1, p0, v0}, Le/h/e/j/a/b/n/g/e;-><init>(Landroid/content/Context;Landroid/widget/BaseAdapter;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    new-instance v0, Le/h/e/j/a/b/n/e/d;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/d;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)V

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/g/e;->a(Le/h/e/j/a/b/n/e/d;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/g/e;->a(I)V

    .line 14
    :goto_0
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->h:Le/h/e/j/a/b/n/a/b;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->j:Ljava/util/List;

    invoke-virtual {p1, v0}, Le/h/e/j/a/b/n/a/b;->a(Ljava/util/List;)V

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    invoke-virtual {p1}, Le/h/e/j/a/b/n/g/e;->dismiss()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v4, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 18
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->h:Le/h/e/j/a/b/n/a/b;

    invoke-virtual {p1}, Le/h/e/j/a/b/n/a/b;->a()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 p1, p1, -0x1

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->i:Le/h/e/j/a/b/n/g/e;

    invoke-virtual {v0, p1}, Le/h/e/j/a/b/n/g/e;->b(I)V

    goto :goto_2

    .line 20
    :cond_6
    sget v0, Le/h/e/E/f;->btn_preview:I

    if-ne p1, v0, :cond_7

    .line 21
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImagePreviewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "selected_image_position"

    .line 22
    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->h()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "extra_image_items"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 24
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->b:Z

    const-string v1, "isOrigin"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "extra_from_items"

    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x3eb

    .line 26
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

    const/4 v1, 0x3

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageOriginalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/E/g;->ibu_baseview_activity_image_grid:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->c()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    .line 4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a()V

    .line 5
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Le/h/e/j/a/b/n/c/f;)V

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, "TAKE"

    .line 8
    invoke-virtual {p1, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->k:Z

    .line 9
    iget-boolean v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->k:Z

    if-eqz v1, :cond_1

    .line 10
    sget v1, Le/h/e/E/i;->key_image_component_camera:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 11
    sget v2, Le/h/e/E/i;->key_image_component_camera_to_stay:I

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v5}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "android.permission.CAMERA"

    .line 12
    filled-new-array {v5, v0}, [Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v6

    invoke-virtual {v6, v1, v2, v5}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object v1

    new-instance v2, Le/h/e/j/a/b/n/e/a;

    invoke-direct {v2, p0}, Le/h/e/j/a/b/n/e/a;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)V

    .line 14
    invoke-virtual {v1, v2}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    :cond_1
    const-string v1, "IMAGES"

    .line 15
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 16
    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->a(Ljava/util/ArrayList;)V

    .line 17
    :cond_2
    sget p1, Le/h/e/E/f;->recycler:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    sget p1, Le/h/e/E/f;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lb/b/a/d;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1, v3}, Lb/b/a/d;->c(Z)V

    .line 22
    sget v2, Le/h/e/E/i;->key_imagepicker_photopicker_title:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb/b/a/d;->a(Ljava/lang/CharSequence;)V

    .line 23
    new-instance v1, Le/h/e/j/a/b/n/e/b;

    invoke-direct {v1, p0}, Le/h/e/j/a/b/n/e/b;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_3
    sget p1, Le/h/e/E/f;->btn_ok:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    .line 25
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget p1, Le/h/e/E/f;->btn_preview:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget p1, Le/h/e/E/f;->footer_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    .line 29
    sget p1, Le/h/e/E/f;->ll_dir:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->e:Landroid/view/View;

    .line 30
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->e:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget p1, Le/h/e/E/f;->tv_dir:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/localization/shark/widget/I18nTextView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->f:Landroid/widget/TextView;

    .line 32
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->d()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isMultiMode()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 33
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    invoke-virtual {p1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 35
    :cond_4
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->d:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    :goto_0
    new-instance p1, Le/h/e/j/a/b/n/a/b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Le/h/e/j/a/b/n/a/b;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->h:Le/h/e/j/a/b/n/a/b;

    .line 39
    new-instance p1, Le/h/e/j/a/b/n/a/g;

    invoke-direct {p1, p0, v1}, Le/h/e/j/a/b/n/a/g;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->m:Le/h/e/j/a/b/n/a/g;

    .line 40
    invoke-virtual {p0, v4, v1, v4}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a(ILcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;Z)V

    .line 41
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    sget p1, Le/h/e/E/i;->key_image_component_storage:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {p1, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 43
    sget v1, Le/h/e/E/i;->key_image_component_storage_to_stay:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 44
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {p0}, Le/h/e/G/f/f;->a(Landroidx/fragment/app/FragmentActivity;)Le/h/e/G/f/f;

    move-result-object v2

    invoke-virtual {v2, p1, v1, v0}, Le/h/e/G/f/f;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lh/a/r;

    move-result-object p1

    new-instance v0, Le/h/e/j/a/b/n/e/c;

    invoke-direct {v0, p0}, Le/h/e/j/a/b/n/e/c;-><init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;)V

    .line 46
    invoke-virtual {p1, v0}, Lh/a/r;->e(Lh/a/d/g;)Lh/a/b/b;

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

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
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;

    invoke-virtual {v0, p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker;->b(Le/h/e/j/a/b/n/c/f;)V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "TAKE"

    .line 2
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->k:Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "8b90476fc1fdc1a202037bbf1bebbfd2"

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
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-boolean v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageGridActivity;->k:Z

    const-string v1, "TAKE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

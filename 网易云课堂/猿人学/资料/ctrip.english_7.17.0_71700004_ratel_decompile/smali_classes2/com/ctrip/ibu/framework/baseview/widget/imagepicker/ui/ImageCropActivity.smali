.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;
.super Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;


# instance fields
.field public a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageBaseActivity;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;",
            "Ljava/util/ArrayList<",
            "Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "e36111cf2b58678d90c2bebff99567fc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p1, v2, v1

    const/4 p0, 0x2

    aput-object p2, v2, p0

    const/4 p0, 0x0

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    const-class v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;

    const-string v1, "EXTRA_CROP_CONFIG"

    invoke-static {p0, v0, v1, p1}, Le/c/b/a/a;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CROP_IMAGE"

    .line 2
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 p2, 0x3ea

    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    const-string v0, "e36111cf2b58678d90c2bebff99567fc"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v3

    const/4 p1, 0x2

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    aput-object p2, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    .line 4
    :cond_0
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt p1, p3, :cond_1

    if-le v0, p2, :cond_3

    :cond_1
    if-le v0, p1, :cond_2

    .line 6
    div-int v3, v0, p2

    goto :goto_0

    .line 7
    :cond_2
    div-int v3, p1, p3

    :cond_3
    :goto_0
    return v3
.end method

.method public a(Ljava/io/File;)V
    .locals 4

    const-string v0, "e36111cf2b58678d90c2bebff99567fc"

    const/4 v1, 0x6

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

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 9
    new-instance v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    invoke-direct {v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;-><init>()V

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 11
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 13
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->g:Ljava/util/ArrayList;

    const-string v1, "extra_result_items"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/16 v0, 0x3ec

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public b(Ljava/io/File;)V
    .locals 4

    const-string v0, "e36111cf2b58678d90c2bebff99567fc"

    const/4 v1, 0x7

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

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x4

    const-string v1, "e36111cf2b58678d90c2bebff99567fc"

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
    sget v0, Le/h/e/E/f;->btn_back:I

    if-ne p1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v3}, Landroid/app/Activity;->setResult(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 5
    :cond_1
    sget v0, Le/h/e/E/f;->btn_ok:I

    if-ne p1, v0, :cond_5

    .line 6
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    const/4 v0, 0x5

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 8
    invoke-static {}, Le/h/e/F/b/a;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-static {p0}, Le/h/e/F/b/a;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getCropCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_3
    if-nez v0, :cond_4

    .line 11
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {v2}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getCropCachePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    :cond_4
    :goto_0
    iget v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->d:I

    iget v2, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->e:I

    iget-boolean v3, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->c:Z

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Ljava/io/File;IIZ)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "e36111cf2b58678d90c2bebff99567fc"

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

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageOriginalActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Le/h/e/E/g;->ibu_baseview_activity_image_crop:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CROP_CONFIG"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "EXTRA_CROP_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->g:Ljava/util/ArrayList;

    .line 5
    sget p1, Le/h/e/E/f;->btn_back:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget p1, Le/h/e/E/f;->btn_ok:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 7
    sget v0, Le/h/e/E/i;->key_common_baseview_complete:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    sget p1, Le/h/e/E/f;->tv_des:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 10
    sget v0, Le/h/e/E/i;->key_common_baseview_photo_crop:I

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Le/h/e/q/e;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p1, Le/h/e/E/f;->cv_crop_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iput-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    .line 12
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    invoke-virtual {p1, p0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->setOnBitmapSaveCompleteListener(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;)V

    .line 13
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getOutPutX()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->d:I

    .line 14
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getOutPutY()I

    move-result p1

    iput p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->e:I

    .line 15
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->isSaveRectangle()Z

    move-result p1

    iput-boolean p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->c:Z

    .line 16
    iget-object p1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;

    iget-object p1, p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/bean/ImageItem;->path:Ljava/lang/String;

    .line 17
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getStyle()Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->setFocusStyle(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$Style;)V

    .line 18
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getFocusWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->setFocusWidth(I)V

    .line 19
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->f:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;

    invoke-virtual {v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/internal/ImagePicker$Config;->getFocusHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->setFocusHeight(I)V

    .line 20
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 24
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v0, v2, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 25
    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    .line 27
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iget-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    const-string v2, "26720d695dd3188d0f7b2087c1d764d5"

    .line 28
    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v4

    const/4 p1, 0x0

    invoke-interface {v2, v3, v5, p1}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    .line 30
    invoke-virtual {v2, p1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x6

    if-eq p1, v2, :cond_3

    const/16 v2, 0x8

    if-eq p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x10e

    const/16 p1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v4, 0x5a

    const/16 p1, 0x5a

    goto :goto_1

    :cond_4
    const/16 v4, 0xb4

    const/16 p1, 0xb4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0, v1, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string v0, "e36111cf2b58678d90c2bebff99567fc"

    const/16 v1, 0x8

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
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->a:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->setOnBitmapSaveCompleteListener(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;)V

    .line 3
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 5
    iput-object v1, p0, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/ui/ImageCropActivity;->b:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.class public Le/h/e/j/a/b/n/g/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Landroid/graphics/Bitmap$CompressFormat;

.field public final synthetic c:Ljava/io/File;

.field public final synthetic d:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;


# direct methods
.method public constructor <init>(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/n/g/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iput-object p2, p0, Le/h/e/j/a/b/n/g/a;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Le/h/e/j/a/b/n/g/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p4, p0, Le/h/e/j/a/b/n/g/a;->c:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "3d6a2c5aef874ec3fd16329edc2b218a"

    const/4 v1, 0x1

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
    iget-object v0, p0, Le/h/e/j/a/b/n/g/a;->d:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;

    iget-object v1, p0, Le/h/e/j/a/b/n/g/a;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Le/h/e/j/a/b/n/g/a;->b:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v3, p0, Le/h/e/j/a/b/n/g/a;->c:Ljava/io/File;

    invoke-static {v0, v1, v2, v3}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->a(Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Ljava/io/File;)V

    return-void
.end method

.class public Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    const-string v0, "87c7a26a70fe851e604ebc516148d9da"

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e9

    if-eq p1, v1, :cond_2

    const/16 v1, 0x3ea

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;

    if-eqz p1, :cond_3

    .line 4
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;->b(Ljava/io/File;)V

    goto :goto_0

    .line 5
    :cond_2
    sget-object p1, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView;->b:Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;

    if-eqz p1, :cond_3

    .line 6
    invoke-interface {p1, v0}, Lcom/ctrip/ibu/framework/baseview/widget/imagepicker/view/CropImageView$b;->a(Ljava/io/File;)V

    :cond_3
    :goto_0
    return-void
.end method

.class public Le/h/c/d/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctrip/business/imageloader/listener/ImageLoadListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

.field public final synthetic b:Luk/co/senab/photoview/PhotoView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

.field public final synthetic g:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/n;->g:Le/h/c/d/q;

    iput-object p2, p0, Le/h/c/d/n;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput-object p3, p0, Le/h/c/d/n;->b:Luk/co/senab/photoview/PhotoView;

    iput-object p4, p0, Le/h/c/d/n;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Le/h/c/d/n;->d:Landroid/view/View;

    iput-object p6, p0, Le/h/c/d/n;->e:Landroid/view/View;

    iput-object p7, p0, Le/h/c/d/n;->f:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadingComplete(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 11

    const-string v0, "6549055df04628a299e4263b6c0af93f"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Le/h/c/d/n;->g:Le/h/c/d/q;

    iget-object v5, p0, Le/h/c/d/n;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v6, p0, Le/h/c/d/n;->b:Luk/co/senab/photoview/PhotoView;

    iget-object v7, p0, Le/h/c/d/n;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Le/h/c/d/n;->d:Landroid/view/View;

    iget-object v9, p0, Le/h/c/d/n;->e:Landroid/view/View;

    iget-object v10, p0, Le/h/c/d/n;->f:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    move-object v4, p3

    .line 2
    invoke-virtual/range {v3 .. v10}, Le/h/c/d/q;->a(Landroid/graphics/Bitmap;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

.method public onLoadingFailed(Ljava/lang/String;Landroid/widget/ImageView;Ljava/lang/Throwable;)V
    .locals 11

    const-string v0, "6549055df04628a299e4263b6c0af93f"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    aput-object p3, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v3, p0, Le/h/c/d/n;->g:Le/h/c/d/q;

    const/4 v4, 0x0

    iget-object v5, p0, Le/h/c/d/n;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v6, p0, Le/h/c/d/n;->b:Luk/co/senab/photoview/PhotoView;

    iget-object v7, p0, Le/h/c/d/n;->c:Landroid/widget/ImageView;

    iget-object v8, p0, Le/h/c/d/n;->d:Landroid/view/View;

    iget-object v9, p0, Le/h/c/d/n;->e:Landroid/view/View;

    iget-object v10, p0, Le/h/c/d/n;->f:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 2
    invoke-virtual/range {v3 .. v10}, Le/h/c/d/q;->a(Landroid/graphics/Bitmap;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

.method public onLoadingStarted(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "6549055df04628a299e4263b6c0af93f"

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

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

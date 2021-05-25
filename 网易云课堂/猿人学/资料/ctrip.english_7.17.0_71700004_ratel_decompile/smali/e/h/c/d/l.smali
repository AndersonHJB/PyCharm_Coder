.class public Le/h/c/d/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

.field public final synthetic b:Luk/co/senab/photoview/PhotoView;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

.field public final synthetic f:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Le/h/c/d/q;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/l;->f:Le/h/c/d/q;

    iput-object p2, p0, Le/h/c/d/l;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iput-object p3, p0, Le/h/c/d/l;->b:Luk/co/senab/photoview/PhotoView;

    iput-object p4, p0, Le/h/c/d/l;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Le/h/c/d/l;->d:Landroid/view/View;

    iput-object p6, p0, Le/h/c/d/l;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "ed546b1d3f3241fc1387ffff1b7a11dc"

    const/4 v1, 0x4

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

.method public a(FI)V
    .locals 5

    const-string v0, "ed546b1d3f3241fc1387ffff1b7a11dc"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/c/d/l;->f:Le/h/c/d/q;

    .line 2
    iget-object v0, v0, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float p1, p1, v1

    float-to-int p1, p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewPagerBgAlpha(I)V

    const/16 p1, 0xc

    if-le p2, p1, :cond_1

    .line 4
    iget-object p1, p0, Le/h/c/d/l;->f:Le/h/c/d/q;

    .line 5
    iget-object p1, p1, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 6
    invoke-virtual {p1, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->setViewContainerVisibility(Z)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 11

    const-string v0, "ed546b1d3f3241fc1387ffff1b7a11dc"

    const/4 v1, 0x2

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
    iget-object v3, p0, Le/h/c/d/l;->f:Le/h/c/d/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Le/h/c/d/l;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v7, p0, Le/h/c/d/l;->b:Luk/co/senab/photoview/PhotoView;

    iget-object v8, p0, Le/h/c/d/l;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Le/h/c/d/l;->d:Landroid/view/View;

    iget-object v10, p0, Le/h/c/d/l;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 2
    invoke-virtual/range {v3 .. v10}, Le/h/c/d/q;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

.method public finish()V
    .locals 11

    const-string v0, "ed546b1d3f3241fc1387ffff1b7a11dc"

    const/4 v1, 0x3

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
    iget-object v3, p0, Le/h/c/d/l;->f:Le/h/c/d/q;

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, p0, Le/h/c/d/l;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    iget-object v7, p0, Le/h/c/d/l;->b:Luk/co/senab/photoview/PhotoView;

    iget-object v8, p0, Le/h/c/d/l;->c:Landroid/widget/ImageView;

    iget-object v9, p0, Le/h/c/d/l;->d:Landroid/view/View;

    iget-object v10, p0, Le/h/c/d/l;->e:Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;

    .line 2
    invoke-virtual/range {v3 .. v10}, Le/h/c/d/q;->a(ZZLcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;Luk/co/senab/photoview/PhotoView;Landroid/widget/ImageView;Landroid/view/View;Lcom/ctrip/basecomponents/gallerydetail/model/ImageItem;)V

    return-void
.end method

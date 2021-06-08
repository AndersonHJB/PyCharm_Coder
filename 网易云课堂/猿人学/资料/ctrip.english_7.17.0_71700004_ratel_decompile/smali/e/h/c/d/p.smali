.class public Le/h/c/d/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Luk/co/senab/photoview/PhotoView;

.field public final synthetic e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

.field public final synthetic f:Le/h/c/d/q;


# direct methods
.method public constructor <init>(Le/h/c/d/q;ZLandroid/view/View;Landroid/widget/ImageView;Luk/co/senab/photoview/PhotoView;Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/p;->f:Le/h/c/d/q;

    iput-boolean p2, p0, Le/h/c/d/p;->a:Z

    iput-object p3, p0, Le/h/c/d/p;->b:Landroid/view/View;

    iput-object p4, p0, Le/h/c/d/p;->c:Landroid/widget/ImageView;

    iput-object p5, p0, Le/h/c/d/p;->d:Luk/co/senab/photoview/PhotoView;

    iput-object p6, p0, Le/h/c/d/p;->e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4f8ee6a801960537fbd2e3318edd37dd"

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
    iget-boolean p1, p0, Le/h/c/d/p;->a:Z

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/d/p;->f:Le/h/c/d/q;

    .line 3
    iget-object p1, p1, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 4
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    const-string v0, "4f8ee6a801960537fbd2e3318edd37dd"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-boolean p1, p0, Le/h/c/d/p;->a:Z

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/d/p;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/c/d/p;->d:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Le/h/c/d/p;->e:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-virtual {p1, v4}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->setCanMove(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Le/h/c/d/p;->f:Le/h/c/d/q;

    .line 6
    iget-object p1, p1, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 7
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->g()V

    :goto_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4f8ee6a801960537fbd2e3318edd37dd"

    const/4 v1, 0x4

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

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "4f8ee6a801960537fbd2e3318edd37dd"

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
    iget-boolean p1, p0, Le/h/c/d/p;->a:Z

    if-eqz p1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/d/p;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Le/h/c/d/p;->f:Le/h/c/d/q;

    .line 4
    iget-object p1, p1, Le/h/c/d/q;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    .line 5
    invoke-virtual {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->h()V

    :goto_0
    return-void
.end method

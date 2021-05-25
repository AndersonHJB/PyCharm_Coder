.class public Le/h/c/d/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/animation/Interpolator;

.field public final synthetic b:Ljava/lang/reflect/Field;

.field public final synthetic c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Landroid/view/animation/Interpolator;Ljava/lang/reflect/Field;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/C;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    iput-object p2, p0, Le/h/c/d/C;->a:Landroid/view/animation/Interpolator;

    iput-object p3, p0, Le/h/c/d/C;->b:Ljava/lang/reflect/Field;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "8a3778dababb87b0c8fc841c93387b11"

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
    :try_start_0
    new-instance v0, Landroid/widget/Scroller;

    iget-object v1, p0, Le/h/c/d/C;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {v1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Le/h/c/d/C;->a:Landroid/view/animation/Interpolator;

    if-nez v2, :cond_1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v2, p0, Le/h/c/d/C;->a:Landroid/view/animation/Interpolator;

    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 2
    iget-object v1, p0, Le/h/c/d/C;->b:Ljava/lang/reflect/Field;

    iget-object v2, p0, Le/h/c/d/C;->c:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {v2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

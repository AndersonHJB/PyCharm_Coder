.class public Le/h/c/d/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/B;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "a392e7ee5a4982438d5beabbfeab9ad2"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p2, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eq p1, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/c/d/B;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->b(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Le/h/c/d/B;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {p1, v3}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;Z)Z

    .line 4
    iget-object p1, p0, Le/h/c/d/B;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->c(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    move-result-object p1

    sget-object p2, Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;->END_TOAST:Lcom/ctrip/basecomponents/gallerydetail/model/GalleryDetailConfig$EndTipsTypeEnum;

    if-ne p1, p2, :cond_2

    .line 5
    iget-object p1, p0, Le/h/c/d/B;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->d(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)Lcom/ctrip/basecomponents/gallerydetail/view/GalleryFixViewPager;

    move-result-object p1

    iget-object p2, p0, Le/h/c/d/B;->a:Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;

    invoke-static {p2}, Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;->a(Lcom/ctrip/basecomponents/gallerydetail/GalleryDetailView;)I

    move-result p2

    invoke-virtual {p1, p2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_2
    return v3
.end method

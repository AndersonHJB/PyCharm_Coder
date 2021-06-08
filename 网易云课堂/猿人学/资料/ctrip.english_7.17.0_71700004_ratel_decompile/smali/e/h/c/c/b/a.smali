.class public Le/h/c/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/b/a;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const-string v0, "6b89cdd093722d9ed668c8756e49f599"

    const/4 v1, 0x1

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Le/h/c/c/b/a;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Le/h/c/c/b/a;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->b(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;)Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v0, v1}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;I)I

    .line 4
    iget-object v0, p0, Le/h/c/c/b/a;->a:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-static {v0}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;)I

    move-result v1

    invoke-static {v0, v1, v3}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;II)V

    return-void
.end method

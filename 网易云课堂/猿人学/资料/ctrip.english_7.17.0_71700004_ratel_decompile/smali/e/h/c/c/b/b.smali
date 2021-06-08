.class public Le/h/c/c/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/c/b/b;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    iput p2, p0, Le/h/c/c/b/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "e1cec53695149f7f9099f4538a640077"

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
    iget-object p1, p0, Le/h/c/c/b/b;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->a(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;)I

    move-result p1

    iget v0, p0, Le/h/c/c/b/b;->a:I

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/c/b/b;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-static {p1, v0}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->b(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;I)V

    .line 3
    iget-object p1, p0, Le/h/c/c/b/b;->b:Lcom/ctrip/basecomponents/gallery/view/SlideTabView;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallery/view/SlideTabView;->b(Lcom/ctrip/basecomponents/gallery/view/SlideTabView;)Lcom/ctrip/basecomponents/widget/viewpager/BaseCompViewPager;

    move-result-object p1

    iget v0, p0, Le/h/c/c/b/b;->a:I

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    :cond_1
    return-void
.end method

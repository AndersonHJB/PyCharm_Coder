.class public Le/h/c/d/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/d/b/g;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "6a19a03c33474c4abad8ba7ba1997ae3"

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
    iget-object p1, p0, Le/h/c/d/b/g;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/d/b/g;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "6a19a03c33474c4abad8ba7ba1997ae3"

    const/4 v1, 0x2

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
    iget-object p1, p0, Le/h/c/d/b/g;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Le/h/c/d/b/g;->a:Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;

    invoke-static {p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;->a(Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout;)Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ctrip/basecomponents/gallerydetail/view/UpDownRelativeLayout$a;->a()V

    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "6a19a03c33474c4abad8ba7ba1997ae3"

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

    const-string v0, "6a19a03c33474c4abad8ba7ba1997ae3"

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

    :cond_0
    return-void
.end method

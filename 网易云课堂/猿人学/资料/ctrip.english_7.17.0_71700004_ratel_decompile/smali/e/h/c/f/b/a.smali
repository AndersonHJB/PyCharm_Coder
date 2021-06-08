.class public Le/h/c/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ctrip/basecomponents/pic/edit/CTImageEditView$a;


# instance fields
.field public final synthetic a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;


# direct methods
.method public constructor <init>(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "a7f7e2cf80ac7100f318fd6b38133899"

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
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->a(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "a7f7e2cf80ac7100f318fd6b38133899"

    const/4 v1, 0x2

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
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_2

    const/16 v1, 0x8

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v1}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 4

    const-string v0, "a7f7e2cf80ac7100f318fd6b38133899"

    const/4 v1, 0x3

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
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "a7f7e2cf80ac7100f318fd6b38133899"

    const/4 v1, 0x5

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
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 4

    const-string v0, "a7f7e2cf80ac7100f318fd6b38133899"

    const/4 v1, 0x4

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
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->b(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->c(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Le/h/c/f/b/a;->a:Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;

    invoke-static {v0}, Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;->d(Lcom/ctrip/basecomponents/pic/edit/CTImageEditActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

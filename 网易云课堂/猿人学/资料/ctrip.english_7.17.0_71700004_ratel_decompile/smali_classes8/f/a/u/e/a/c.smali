.class public final Lf/a/u/e/a/c;
.super Lf/a/u/e/a/a;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lf/a/u/e/a/d;


# direct methods
.method public constructor <init>(Lf/a/u/e/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/e/a/c;->a:Lf/a/u/e/a/d;

    invoke-direct {p0}, Lf/a/u/e/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "eb6a10e0c303682f6dc242f6c8bbcbd8"

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
    iget-object v0, p0, Lf/a/u/e/a/c;->a:Lf/a/u/e/a/d;

    .line 2
    iget-object v0, v0, Lf/a/u/e/a/d;->d:Lf/a/u/e/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lf/a/u/e/a/a;->onAnimationEnd(Landroid/view/animation/Animation;)V

    .line 4
    :cond_1
    iget-object p1, p0, Lf/a/u/e/a/c;->a:Lf/a/u/e/a/d;

    .line 5
    iget-object p1, p1, Lf/a/u/e/a/d;->e:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "eb6a10e0c303682f6dc242f6c8bbcbd8"

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
    iget-object v0, p0, Lf/a/u/e/a/c;->a:Lf/a/u/e/a/d;

    .line 2
    iget-object v0, v0, Lf/a/u/e/a/d;->d:Lf/a/u/e/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lf/a/u/e/a/a;->onAnimationRepeat(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    const-string v0, "eb6a10e0c303682f6dc242f6c8bbcbd8"

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
    iget-object v0, p0, Lf/a/u/e/a/c;->a:Lf/a/u/e/a/d;

    .line 2
    iget-object v0, v0, Lf/a/u/e/a/d;->d:Lf/a/u/e/a/a;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p1}, Lf/a/u/e/a/a;->onAnimationStart(Landroid/view/animation/Animation;)V

    :cond_1
    return-void
.end method

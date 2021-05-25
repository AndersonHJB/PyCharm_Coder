.class public Le/h/e/B/c/h/b/b/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/b/b/n;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/b/b/n;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/b/b/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c1d0c5820bd41fb1b0c3ec4daa0b94bd"

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
    iget-object p1, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {p1}, Le/h/e/B/c/h/b/b/n;->d(Le/h/e/B/c/h/b/b/n;)Le/h/e/B/c/h/b/b/n$a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {p1}, Le/h/e/B/c/h/b/b/n;->b(Le/h/e/B/c/h/b/b/n;)I

    move-result p1

    iget-object v0, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {v0}, Le/h/e/B/c/h/b/b/n;->c(Le/h/e/B/c/h/b/b/n;)I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object p1, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {p1}, Le/h/e/B/c/h/b/b/n;->d(Le/h/e/B/c/h/b/b/n;)Le/h/e/B/c/h/b/b/n$a;

    move-result-object p1

    iget-object v0, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget-object v1, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {v1}, Le/h/e/B/c/h/b/b/n;->b(Le/h/e/B/c/h/b/b/n;)I

    move-result v1

    sub-int/2addr v0, v1

    check-cast p1, Le/h/e/B/c/h/b/b/k;

    invoke-virtual {p1, v0}, Le/h/e/B/c/h/b/b/k;->a(I)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "c1d0c5820bd41fb1b0c3ec4daa0b94bd"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [I

    .line 3
    iget-object v0, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/b/b/m;->a:Le/h/e/B/c/h/b/b/n;

    invoke-static {v0}, Le/h/e/B/c/h/b/b/n;->c(Le/h/e/B/c/h/b/b/n;)I

    move-result v2

    aget p1, p1, v1

    sub-int/2addr v2, p1

    invoke-static {v0, v2}, Le/h/e/B/c/h/b/b/n;->c(Le/h/e/B/c/h/b/b/n;I)I

    return-void
.end method

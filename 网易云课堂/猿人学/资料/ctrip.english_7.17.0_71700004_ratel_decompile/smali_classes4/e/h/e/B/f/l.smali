.class public Le/h/e/B/f/l;
.super Le/h/e/B/f/f/k;
.source "SourceFile"


# instance fields
.field public i:Le/h/e/B/f/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Le/h/e/B/f/f/k;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Le/h/e/B/f/k;

    const/4 v0, 0x7

    const-string v1, "4b5fab8ef3a6d4f6ca7078d39671e768"

    .line 3
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v0, v4, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Le/h/e/B/f/f/k;->d:Landroid/content/Context;

    .line 5
    :goto_0
    invoke-direct {p1, v0}, Le/h/e/B/f/k;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Le/h/e/B/f/l;->i:Le/h/e/B/f/k;

    .line 6
    iget-object p1, p0, Le/h/e/B/f/l;->i:Le/h/e/B/f/k;

    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v0}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v1

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v1, v0, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    :cond_3
    iget-object v0, p0, Le/h/e/B/f/f/k;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 11
    iget-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 12
    iget-object p1, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_4
    iget-object p1, p0, Le/h/e/B/f/f/k;->b:Le/h/e/B/f/u;

    iget-object v0, p0, Le/h/e/B/f/f/k;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Le/h/e/B/f/u;->setContentView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

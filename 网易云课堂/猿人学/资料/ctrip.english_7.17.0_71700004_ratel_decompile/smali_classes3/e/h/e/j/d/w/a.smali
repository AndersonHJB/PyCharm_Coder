.class public Le/h/e/j/d/w/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/h/e/j/d/w/f;


# direct methods
.method public constructor <init>(Le/h/e/j/d/w/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/d/w/a;->a:Le/h/e/j/d/w/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "e71d2f8333b4776b8dcffd9f20e6cbf9"

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
    iget-object v0, p0, Le/h/e/j/d/w/a;->a:Le/h/e/j/d/w/f;

    invoke-static {v0}, Le/h/e/j/d/w/f;->b(Le/h/e/j/d/w/f;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/d/w/a;->a:Le/h/e/j/d/w/f;

    invoke-static {v0}, Le/h/e/j/d/w/f;->d(Le/h/e/j/d/w/f;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/d/w/a;->a:Le/h/e/j/d/w/f;

    invoke-static {v1}, Le/h/e/j/d/w/f;->b(Le/h/e/j/d/w/f;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/d/w/a;->a:Le/h/e/j/d/w/f;

    invoke-static {v2}, Le/h/e/j/d/w/f;->c(Le/h/e/j/d/w/f;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

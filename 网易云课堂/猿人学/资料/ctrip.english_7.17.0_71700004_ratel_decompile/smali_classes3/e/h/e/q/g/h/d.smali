.class public Le/h/e/q/g/h/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/q/g/h/f;


# direct methods
.method public constructor <init>(Le/h/e/q/g/h/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/q/g/h/d;->a:Le/h/e/q/g/h/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "b709df6184b321136934d39290c53c8c"

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
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Le/h/e/q/g/h/d;->a:Le/h/e/q/g/h/f;

    invoke-static {p1}, Le/h/e/q/g/h/f;->b(Le/h/e/q/g/h/f;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object v0, p0, Le/h/e/q/g/h/d;->a:Le/h/e/q/g/h/f;

    invoke-static {v0}, Le/h/e/q/g/h/f;->d(Le/h/e/q/g/h/f;)I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Le/h/e/q/g/h/d;->a:Le/h/e/q/g/h/f;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Le/h/e/q/g/h/f;->a(Le/h/e/q/g/h/f;I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Le/h/e/q/g/h/d;->a:Le/h/e/q/g/h/f;

    invoke-static {p1, v1}, Le/h/e/q/g/h/f;->a(Le/h/e/q/g/h/f;I)V

    :goto_0
    return-void
.end method

.class public final Le/h/e/h/e/j/c/a/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/j/c/a/d;


# direct methods
.method public constructor <init>(Le/h/e/h/e/j/c/a/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/h/e/h/e/j/c/a/e;->a:Le/h/e/h/e/j/c/a/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "94131523d06cf9db239e1ab9beab369f"

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

    :cond_0
    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p0, Le/h/e/h/e/j/c/a/e;->a:Le/h/e/h/e/j/c/a/d;

    invoke-static {p1}, Le/h/e/h/e/j/c/a/d;->c(Le/h/e/h/e/j/c/a/d;)Landroid/widget/RelativeLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 2
    :cond_1
    iget-object p1, p0, Le/h/e/h/e/j/c/a/e;->a:Le/h/e/h/e/j/c/a/d;

    invoke-static {p1}, Le/h/e/h/e/j/c/a/d;->a(Le/h/e/h/e/j/c/a/d;)Le/h/e/h/e/j/c/a/d$a;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Le/h/e/h/e/j/c/a/e;->a:Le/h/e/h/e/j/c/a/d;

    invoke-static {v0}, Le/h/e/h/e/j/c/a/d;->b(Le/h/e/h/e/j/c/a/d;)Le/h/e/h/e/j/d/f$a;

    move-result-object v0

    invoke-interface {p1, v0}, Le/h/e/h/e/j/c/a/d$a;->a(Le/h/e/h/e/j/d/f$a;)V

    :cond_2
    return-void

    :cond_3
    const-string p1, "animation"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

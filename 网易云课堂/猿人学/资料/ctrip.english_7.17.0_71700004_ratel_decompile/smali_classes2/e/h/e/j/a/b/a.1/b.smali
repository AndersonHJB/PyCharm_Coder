.class public Le/h/e/j/a/b/a/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/a/e;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/a/b;->a:Le/h/e/j/a/b/a/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "3539f57cf3a621ad0888d450be59dfb6"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/j/a/b/a/b;->a:Le/h/e/j/a/b/a/e;

    invoke-static {p1}, Le/h/e/j/a/b/a/e;->a(Le/h/e/j/a/b/a/e;)V

    .line 2
    iget-object p1, p0, Le/h/e/j/a/b/a/b;->a:Le/h/e/j/a/b/a/e;

    invoke-static {p1, v3}, Le/h/e/j/a/b/a/e;->a(Le/h/e/j/a/b/a/e;Z)Z

    return-void
.end method

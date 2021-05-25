.class public final Le/h/e/g/b/c/a/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/g/b/c/a/a;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method public constructor <init>(Le/h/e/g/b/c/a/a;Landroid/view/View;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/g/b/c/a/b;->a:Le/h/e/g/b/c/a/a;

    iput-object p2, p0, Le/h/e/g/b/c/a/b;->b:Landroid/view/View;

    iput-object p3, p0, Le/h/e/g/b/c/a/b;->c:Landroid/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "f315e4e0c354b4a68c863bcbed3d9f00"

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    iget-object v0, p0, Le/h/e/g/b/c/a/b;->a:Le/h/e/g/b/c/a/a;

    iget-object v1, p0, Le/h/e/g/b/c/a/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Le/h/e/g/b/c/a/a;->a(I)V

    .line 3
    iget-object v0, p0, Le/h/e/g/b/c/a/b;->c:Landroid/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

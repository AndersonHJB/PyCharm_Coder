.class public Le/h/e/B/c/h/a/m;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/B/c/h/a/q;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/m;->a:Le/h/e/B/c/h/a/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "a3b01ff50f4872995aff41ea6f9f80b9"

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
    iget-object p1, p0, Le/h/e/B/c/h/a/m;->a:Le/h/e/B/c/h/a/q;

    iget-object p1, p1, Le/h/e/B/c/h/a/h;->h:Le/h/e/B/c/ba;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Le/h/e/B/c/ba;->a()V

    :cond_1
    return-void
.end method

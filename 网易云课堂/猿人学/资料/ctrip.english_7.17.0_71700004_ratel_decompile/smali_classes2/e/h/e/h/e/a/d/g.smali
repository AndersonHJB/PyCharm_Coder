.class public Le/h/e/h/e/a/d/g;
.super Le/h/e/h/k/f/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Le/h/e/h/e/a/d/i;


# direct methods
.method public constructor <init>(Le/h/e/h/e/a/d/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/e/a/d/g;->a:Le/h/e/h/e/a/d/i;

    invoke-direct {p0}, Le/h/e/h/k/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "96647028cfded2206c06adda16434814"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Le/h/e/h/e/a/d/g;->a:Le/h/e/h/e/a/d/i;

    .line 2
    iget-object p1, p1, Le/h/e/h/e/a/d/i;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    const-string v0, "96647028cfded2206c06adda16434814"

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
    iget-object p1, p0, Le/h/e/h/e/a/d/g;->a:Le/h/e/h/e/a/d/i;

    .line 2
    iget-object p1, p1, Le/h/e/h/e/a/d/i;->j:Landroid/view/View;

    .line 3
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

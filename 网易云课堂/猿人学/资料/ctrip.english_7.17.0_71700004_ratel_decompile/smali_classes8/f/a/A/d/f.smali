.class public Lf/a/A/d/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/a/A/d/i;


# direct methods
.method public constructor <init>(Lf/a/A/d/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/d/f;->b:Lf/a/A/d/i;

    iput-object p2, p0, Lf/a/A/d/f;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 5

    const-string v0, "f248959ecb3019c261d711f951dfa515"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/A/d/f;->a:Landroid/view/View;

    const v2, 0x52d6a3c

    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/A/d/k;

    .line 2
    iget-object v2, p0, Lf/a/A/d/f;->b:Lf/a/A/d/i;

    iget-object v4, p0, Lf/a/A/d/f;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2, v4}, Lf/a/A/d/i;->a(Landroid/view/View;)Z

    move-result v2

    .line 4
    iput-boolean v2, v0, Lf/a/A/d/k;->a:Z

    if-eqz v2, :cond_1

    .line 5
    new-instance v4, Lf/a/A/d/e;

    invoke-direct {v4, p0, v0, v3, v2}, Lf/a/A/d/e;-><init>(Lf/a/A/d/f;Lf/a/A/d/k;ZZ)V

    invoke-static {v4}, Lf/a/u/p/x;->a(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, v0, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    invoke-virtual {v0}, Lf/a/A/d/j;->h()V

    .line 7
    iget-object v0, p0, Lf/a/A/d/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v0, p0, Lf/a/A/d/f;->a:Landroid/view/View;

    const v2, 0x52d6a38

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return v1
.end method

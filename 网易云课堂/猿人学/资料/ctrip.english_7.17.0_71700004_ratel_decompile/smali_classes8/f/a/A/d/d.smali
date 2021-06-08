.class public Lf/a/A/d/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lf/a/A/d/i;


# direct methods
.method public constructor <init>(Lf/a/A/d/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/A/d/d;->b:Lf/a/A/d/i;

    iput-object p2, p0, Lf/a/A/d/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 7

    const-string v0, "91d5ad70748fe6ee7ec07994b92e84ca"

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
    iget-object v0, p0, Lf/a/A/d/d;->a:Landroid/view/View;

    const v1, 0x52d6a38

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Lf/a/A/d/d;->a:Landroid/view/View;

    const v1, 0x52d6a3b

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 3
    iget-object v1, p0, Lf/a/A/d/d;->a:Landroid/view/View;

    const v2, 0x52d6a3c

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf/a/A/d/k;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a/A/d/k;

    .line 5
    iget-boolean v4, v3, Lf/a/A/d/k;->a:Z

    .line 6
    iget-object v5, p0, Lf/a/A/d/d;->b:Lf/a/A/d/i;

    iget-object v6, p0, Lf/a/A/d/d;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v5, v6}, Lf/a/A/d/i;->a(Landroid/view/View;)Z

    move-result v5

    .line 8
    iput-boolean v5, v3, Lf/a/A/d/k;->a:Z

    if-ne v1, v3, :cond_4

    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    .line 9
    new-instance v6, Lf/a/A/d/a;

    invoke-direct {v6, p0, v3, v4, v5}, Lf/a/A/d/a;-><init>(Lf/a/A/d/d;Lf/a/A/d/k;ZZ)V

    invoke-static {v6}, Lf/a/u/p/x;->a(Ljava/lang/Runnable;)V

    .line 10
    iget-object v3, v3, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    invoke-virtual {v3}, Lf/a/A/d/j;->a()V

    goto :goto_0

    :cond_3
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    .line 11
    new-instance v6, Lf/a/A/d/b;

    invoke-direct {v6, p0, v3, v4, v5}, Lf/a/A/d/b;-><init>(Lf/a/A/d/d;Lf/a/A/d/k;ZZ)V

    invoke-static {v6}, Lf/a/u/p/x;->a(Ljava/lang/Runnable;)V

    .line 12
    iget-object v3, v3, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    invoke-virtual {v3}, Lf/a/A/d/j;->h()V

    goto :goto_0

    .line 13
    :cond_4
    iget-object v6, v3, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    invoke-virtual {v6}, Lf/a/A/d/j;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 14
    new-instance v6, Lf/a/A/d/c;

    invoke-direct {v6, p0, v3, v4, v5}, Lf/a/A/d/c;-><init>(Lf/a/A/d/d;Lf/a/A/d/k;ZZ)V

    invoke-static {v6}, Lf/a/u/p/x;->a(Ljava/lang/Runnable;)V

    .line 15
    iget-object v4, v3, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    invoke-virtual {v4}, Lf/a/A/d/j;->a()V

    .line 16
    :cond_5
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-void
.end method

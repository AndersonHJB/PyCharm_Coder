.class public final Lf/a/u/p/h/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public a:Ljava/lang/String;

.field public final synthetic b:Lf/a/u/p/h/j;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lf/a/u/p/h/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf/a/u/p/h/i;->b:Lf/a/u/p/h/j;

    iput-object p2, p0, Lf/a/u/p/h/i;->c:Landroidx/fragment/app/FragmentActivity;

    if-eqz p4, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lf/a/u/p/h/i;->a:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lf/a/u/p/h/i;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string p1, "targetFragmentTag"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "c12609f6e5bcfe5f73cdbc85953f6d90"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iput-object p1, p0, Lf/a/u/p/h/i;->a:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    const-string p1, "<set-?>"

    .line 3
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onGlobalLayout()V
    .locals 6

    const-string v0, "6aa9bd9c297dcc6996b2ab4fbe7ac76c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lf/a/u/p/h/i;->b:Lf/a/u/p/h/j;

    invoke-static {v0}, Lf/a/u/p/h/j;->a(Lf/a/u/p/h/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    sget-object v0, Lf/a/u/p/h/j;->f:Lf/a/u/p/h/h;

    iget-object v2, p0, Lf/a/u/p/h/i;->b:Lf/a/u/p/h/j;

    invoke-static {v2}, Lf/a/u/p/h/j;->b(Lf/a/u/p/h/j;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lf/a/u/p/h/h;->a(I)V

    .line 3
    iget-object v0, p0, Lf/a/u/p/h/i;->b:Lf/a/u/p/h/j;

    invoke-static {v0, v3}, Lf/a/u/p/h/j;->a(Lf/a/u/p/h/j;Z)V

    .line 4
    :cond_2
    iget-object v0, p0, Lf/a/u/p/h/i;->b:Lf/a/u/p/h/j;

    iget-object v2, p0, Lf/a/u/p/h/i;->c:Landroidx/fragment/app/FragmentActivity;

    const-string v4, "c12609f6e5bcfe5f73cdbc85953f6d90"

    .line 5
    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v4, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v4, v1, v3, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    .line 6
    :cond_3
    iget-object v1, p0, Lf/a/u/p/h/i;->a:Ljava/lang/String;

    .line 7
    :goto_1
    invoke-static {v0, v2, v1}, Lf/a/u/p/h/j;->a(Lf/a/u/p/h/j;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void
.end method

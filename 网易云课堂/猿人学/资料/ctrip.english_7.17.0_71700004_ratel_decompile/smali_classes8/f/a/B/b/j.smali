.class public Lf/a/B/b/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lf/a/B/b/l;


# direct methods
.method public constructor <init>(Lf/a/B/b/l;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/B/b/j;->b:Lf/a/B/b/l;

    iput-boolean p2, p0, Lf/a/B/b/j;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "58c50a906b08f7bd259ccf613e2f5d67"

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
    iget-boolean v0, p0, Lf/a/B/b/j;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lf/a/B/b/j;->b:Lf/a/B/b/l;

    .line 2
    iget-object v0, v0, Lf/a/B/b/l;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lctrip/foundation/FoundationContextHolder;->getContext()Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 4
    iget-object v1, p0, Lf/a/B/b/j;->b:Lf/a/B/b/l;

    .line 5
    iget-object v1, v1, Lf/a/B/b/l;->e:Landroid/view/View;

    .line 6
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Lf/a/B/b/j;->b:Lf/a/B/b/l;

    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lf/a/B/b/l;->e:Landroid/view/View;

    :cond_1
    return-void
.end method

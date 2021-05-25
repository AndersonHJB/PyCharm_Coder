.class public Lf/h/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf/h/b/a/d;


# direct methods
.method public constructor <init>(Lf/h/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/h/b/a/b;->a:Lf/h/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "777005eb939911f6cce30cf939dbecea"

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
    iget-object v0, p0, Lf/h/b/a/b;->a:Lf/h/b/a/d;

    .line 2
    iget-object v0, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {v0}, Lb/j/i/E;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf/h/b/a/b;->a:Lf/h/b/a/d;

    .line 4
    invoke-virtual {v0}, Lf/h/b/a/d;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lf/h/b/a/b;->a:Lf/h/b/a/d;

    .line 6
    invoke-virtual {v0}, Lf/h/b/a/d;->a()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lf/h/b/a/b;->a:Lf/h/b/a/d;

    .line 8
    iget-object v1, v1, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 10
    :cond_2
    iget-object v0, p0, Lf/h/b/a/b;->a:Lf/h/b/a/d;

    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lf/h/b/a/d;->c:Lf/h/b/a/a;

    return-void
.end method

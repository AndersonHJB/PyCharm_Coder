.class public Lf/a/A/d/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lf/a/A/d/i;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lf/a/A/d/h;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "57943f8ebdacb6526dd453fe58cdc8c7"

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

    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    const-string v0, "57943f8ebdacb6526dd453fe58cdc8c7"

    const/4 v1, 0x2

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

    return-void

    .line 1
    :cond_0
    iget-object p1, p0, Lf/a/A/d/h;->a:Landroid/view/View;

    const v0, 0x52d6a3c

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf/a/A/d/k;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lf/a/A/d/j;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lf/a/A/d/g;

    invoke-direct {v0, p0, p1}, Lf/a/A/d/g;-><init>(Lf/a/A/d/h;Lf/a/A/d/k;)V

    invoke-static {v0}, Lf/a/u/p/x;->a(Ljava/lang/Runnable;)V

    .line 5
    iget-object p1, p1, Lf/a/A/d/k;->b:Lf/a/A/d/j;

    invoke-virtual {p1}, Lf/a/A/d/j;->a()V

    .line 6
    :cond_1
    iget-object p1, p0, Lf/a/A/d/h;->a:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

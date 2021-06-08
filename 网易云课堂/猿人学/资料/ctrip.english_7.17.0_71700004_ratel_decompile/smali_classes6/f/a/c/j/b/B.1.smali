.class public Lf/a/c/j/b/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lf/a/c/j/b/C;


# direct methods
.method public constructor <init>(Lf/a/c/j/b/C;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/c/j/b/B;->a:Lf/a/c/j/b/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "76edcacd4359bb843e554a153e5f7720"

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
    iget-object p1, p0, Lf/a/c/j/b/B;->a:Lf/a/c/j/b/C;

    invoke-static {p1}, Lf/a/c/j/b/C;->c(Lf/a/c/j/b/C;)Lf/a/c/j/b/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lf/a/c/j/b/B;->a:Lf/a/c/j/b/C;

    invoke-static {p1}, Lf/a/c/j/b/C;->c(Lf/a/c/j/b/C;)Lf/a/c/j/b/m;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/b/m;->onClick()V

    .line 3
    :cond_1
    iget-object p1, p0, Lf/a/c/j/b/B;->a:Lf/a/c/j/b/C;

    invoke-static {p1}, Lf/a/c/j/b/C;->b(Lf/a/c/j/b/C;)Lf/a/c/j/b/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lf/a/c/j/b/B;->a:Lf/a/c/j/b/C;

    invoke-static {p1}, Lf/a/c/j/b/C;->b(Lf/a/c/j/b/C;)Lf/a/c/j/b/h;

    move-result-object p1

    invoke-interface {p1}, Lf/a/c/j/b/h;->onClick()V

    :cond_2
    return-void
.end method

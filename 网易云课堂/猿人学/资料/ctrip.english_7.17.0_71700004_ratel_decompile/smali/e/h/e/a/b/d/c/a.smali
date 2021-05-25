.class public abstract Le/h/e/a/b/d/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Le/h/e/a/b/d/b;

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public c:Le/h/e/a/b/d/g;

.field public d:Le/h/e/a/b/d/d;


# direct methods
.method public constructor <init>(Le/h/e/a/b/d/b;Le/h/e/a/b/d/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/a/b/d/c/a;->a:Le/h/e/a/b/d/b;

    .line 3
    iput-object p2, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/a/b/d/d;)V
    .locals 4

    const-string v0, "ddeb13bbf25c37530025a5960dc6a94c"

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

    .line 8
    :cond_0
    iget-object v0, p0, Le/h/e/a/b/d/c/a;->a:Le/h/e/a/b/d/b;

    iput-object v0, p0, Le/h/e/a/b/d/c/a;->b:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Le/h/e/a/b/d/c/a;->d:Le/h/e/a/b/d/d;

    .line 10
    iget-object p1, p0, Le/h/e/a/b/d/c/a;->b:Ljava/lang/Object;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p0, p1}, Le/h/e/a/b/d/c/a;->a(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    :cond_1
    iget-object p1, p0, Le/h/e/a/b/d/c/a;->a:Le/h/e/a/b/d/b;

    if-eqz p1, :cond_2

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {p1}, Le/h/e/a/b/d/b;->a()V

    :cond_2
    return-void
.end method

.method public a()Z
    .locals 4

    const-string v0, "ddeb13bbf25c37530025a5960dc6a94c"

    const/4 v1, 0x3

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
    sget-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 2
    iget-object v1, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    .line 3
    invoke-virtual {v1}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/k/a/c/d/c;->c(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 4
    :cond_1
    sget-object v0, Le/k/a/c/d/c;->c:Le/k/a/c/d/c;

    .line 5
    iget-object v1, p0, Le/h/e/a/b/d/c/a;->c:Le/h/e/a/b/d/g;

    .line 6
    invoke-virtual {v1}, Le/h/e/a/b/d/g;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v3, v2}, Le/k/a/c/d/c;->a(Landroid/app/Activity;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return v3
.end method

.method public abstract a(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public b()V
    .locals 3

    const-string v0, "ddeb13bbf25c37530025a5960dc6a94c"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

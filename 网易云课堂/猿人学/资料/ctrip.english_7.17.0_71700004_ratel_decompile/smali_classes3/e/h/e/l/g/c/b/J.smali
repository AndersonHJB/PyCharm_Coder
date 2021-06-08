.class public Le/h/e/l/g/c/b/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Le/h/e/l/g/c/b/K;


# direct methods
.method public constructor <init>(Le/h/e/l/g/c/b/K;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/l/g/c/b/J;->a:Le/h/e/l/g/c/b/K;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, "3605ecbe3c25ce7f05f74a833d8293df"

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
    iget-object p1, p0, Le/h/e/l/g/c/b/J;->a:Le/h/e/l/g/c/b/K;

    .line 2
    iget-object p1, p1, Le/h/e/l/g/c/b/K;->c:Le/h/e/l/g/c/b/B;

    .line 3
    check-cast p1, Le/h/e/l/g/c/b/i;

    invoke-virtual {p1}, Le/h/e/l/g/c/b/i;->f()V

    return-void
.end method

.class public Le/h/e/c/d/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/r/I;


# instance fields
.field public final synthetic a:Le/h/e/c/d/p;


# direct methods
.method public constructor <init>(Le/h/e/c/d/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/c/d/j;->a:Le/h/e/c/d/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionUp()V
    .locals 3

    const-string v0, "0006e319cb83b4c5b0cde014e4af2976"

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
    iget-object v0, p0, Le/h/e/c/d/j;->a:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->e(Le/h/e/c/d/p;)Lf/a/r/I;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/c/d/j;->a:Le/h/e/c/d/p;

    invoke-static {v0}, Le/h/e/c/d/p;->e(Le/h/e/c/d/p;)Lf/a/r/I;

    move-result-object v0

    invoke-interface {v0}, Lf/a/r/I;->onActionUp()V

    :cond_1
    return-void
.end method

.class public Le/h/e/h/k/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/d/C/f/a;


# instance fields
.field public final synthetic a:Le/h/e/h/k/d/f;


# direct methods
.method public constructor <init>(Le/h/e/h/k/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/h/k/d/a;->a:Le/h/e/h/k/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "93b3378d612cecb361b0cd9a9c947d57"

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
    iget-object v0, p0, Le/h/e/h/k/d/a;->a:Le/h/e/h/k/d/f;

    invoke-static {v0}, Le/h/e/h/k/d/f;->a(Le/h/e/h/k/d/f;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/h/k/d/a;->a:Le/h/e/h/k/d/f;

    invoke-static {v0}, Le/h/e/h/k/d/f;->b(Le/h/e/h/k/d/f;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/h/k/d/a;->a:Le/h/e/h/k/d/f;

    invoke-virtual {v0}, Le/h/e/h/k/d/f;->a()V

    :goto_0
    return-void
.end method

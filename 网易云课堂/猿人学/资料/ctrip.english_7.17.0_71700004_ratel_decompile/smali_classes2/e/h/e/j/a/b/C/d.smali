.class public Le/h/e/j/a/b/C/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/j/m;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/C/e;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/C/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/C/d;->a:Le/h/e/j/a/b/C/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 3

    const-string v0, "62af146c98a9701bfd15a87a104685e3"

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
    iget-object v0, p0, Le/h/e/j/a/b/C/d;->a:Le/h/e/j/a/b/C/e;

    iget-object v0, v0, Le/h/e/j/a/b/C/e;->c:Le/h/e/j/b/f;

    const-string v1, "textPositiveCallBack"

    invoke-interface {v0, v1}, Le/h/e/j/b/f;->onResult(Ljava/lang/Object;)V

    return-void
.end method

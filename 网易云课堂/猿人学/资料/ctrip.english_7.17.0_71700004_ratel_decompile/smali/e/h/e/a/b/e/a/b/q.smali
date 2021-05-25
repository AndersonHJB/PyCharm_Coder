.class public Le/h/e/a/b/e/a/b/q;
.super Le/h/e/j/d/C/d/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/e/j/d/C/d/b/a<",
        "Le/h/e/a/b/e/a;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Le/h/e/a/b/e/a/a/j;


# direct methods
.method public constructor <init>(Le/h/e/a/b/e/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/h/e/j/d/C/d/b/a;-><init>()V

    .line 2
    new-instance v0, Le/h/e/a/b/e/a/a/j;

    invoke-direct {v0}, Le/h/e/a/b/e/a/a/j;-><init>()V

    iput-object v0, p0, Le/h/e/a/b/e/a/b/q;->d:Le/h/e/a/b/e/a/a/j;

    .line 3
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Le/h/e/a/b/e/a/b/q;->d:Le/h/e/a/b/e/a/a/j;

    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/b/a;->a(Le/h/e/j/d/C/d/a/b;)V

    return-void
.end method


# virtual methods
.method public H()V
    .locals 3

    const-string v0, "4d80757248d45017c6da1776d11e2a99"

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
    iget-object v0, p0, Le/h/e/a/b/e/a/b/q;->d:Le/h/e/a/b/e/a/a/j;

    new-instance v1, Le/h/e/a/b/e/a/b/p;

    invoke-direct {v1, p0}, Le/h/e/a/b/e/a/b/p;-><init>(Le/h/e/a/b/e/a/b/q;)V

    invoke-virtual {v0, v1}, Le/h/e/a/b/e/a/a/j;->a(Lcom/ctrip/ibu/account/business/IAccountResponseListener;)V

    return-void
.end method

.class public final Le/h/e/j/a/b/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/i/c$a;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/i/f;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/i/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/i/i;->a:Le/h/e/j/a/b/i/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "5abbdb60646874f8cf73187845ddb9ca"

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
    iget-object v0, p0, Le/h/e/j/a/b/i/i;->a:Le/h/e/j/a/b/i/f;

    invoke-virtual {v0}, Le/h/e/j/a/b/i/f;->a()V

    return-void
.end method

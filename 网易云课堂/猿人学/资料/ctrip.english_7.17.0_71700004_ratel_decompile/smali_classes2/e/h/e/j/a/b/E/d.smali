.class public Le/h/e/j/a/b/E/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/h/e/j/a/b/E/b;


# instance fields
.field public final synthetic a:Le/h/e/j/a/b/E/e;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/E/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/E/d;->a:Le/h/e/j/a/b/E/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "ac53f6483eab4f20fbc9a6841491fc99"

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
    iget-object v0, p0, Le/h/e/j/a/b/E/d;->a:Le/h/e/j/a/b/E/e;

    invoke-static {v0}, Le/h/e/j/a/b/E/e;->a(Le/h/e/j/a/b/E/e;)Le/h/e/j/a/b/E/e$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Le/h/e/j/a/b/E/d;->a:Le/h/e/j/a/b/E/e;

    invoke-static {v0}, Le/h/e/j/a/b/E/e;->a(Le/h/e/j/a/b/E/e;)Le/h/e/j/a/b/E/e$a;

    move-result-object v0

    invoke-interface {v0, p1}, Le/h/e/j/a/b/E/e$a;->wa(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

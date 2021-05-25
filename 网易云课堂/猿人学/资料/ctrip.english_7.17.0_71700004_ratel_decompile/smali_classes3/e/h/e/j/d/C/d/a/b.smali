.class public abstract Le/h/e/j/d/C/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Le/h/e/j/d/C/d/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Le/h/e/j/d/C/d/a;->a()V

    :cond_0
    return-void
.end method

.method public final a(Le/h/e/j/d/f/e/a;)V
    .locals 4

    const-string v0, "1666aee87920e094ad4d79eb7dfd9f49"

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

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/d/a;->a(Le/h/e/j/d/f/e/a;)V

    return-void
.end method

.method public b(Le/h/e/j/d/f/e/a;)V
    .locals 4

    const-string v0, "1666aee87920e094ad4d79eb7dfd9f49"

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
    iget-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Le/h/e/j/d/C/d/a;

    invoke-direct {v0}, Le/h/e/j/d/C/d/a;-><init>()V

    iput-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    .line 3
    :cond_1
    new-instance v0, Le/h/e/j/d/C/d/a/a;

    invoke-direct {v0, p0}, Le/h/e/j/d/C/d/a/a;-><init>(Le/h/e/j/d/C/d/a/b;)V

    invoke-virtual {p1, v0}, Le/h/e/j/d/f/e/a;->addRequestFinishCallback(Le/h/e/j/d/f/e/d;)V

    .line 4
    iget-object v0, p0, Le/h/e/j/d/C/d/a/b;->a:Le/h/e/j/d/C/d/a;

    invoke-virtual {v0, p1}, Le/h/e/j/d/C/d/a;->b(Le/h/e/j/d/f/e/a;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    invoke-virtual {p0, p1}, Le/h/e/j/d/C/d/a/b;->a(Le/h/e/j/d/f/e/a;)V

    :cond_2
    return-void
.end method

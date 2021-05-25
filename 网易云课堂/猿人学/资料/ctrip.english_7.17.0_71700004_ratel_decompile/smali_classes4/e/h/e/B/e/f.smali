.class public Le/h/e/B/e/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lh/a/b/b;

.field public b:Le/h/e/B/e/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/h/e/B/e/d;

    invoke-direct {v0, p0, p1, p2}, Le/h/e/B/e/d;-><init>(Le/h/e/B/e/f;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0}, Lh/a/r;->a(Lh/a/u;)Lh/a/r;

    move-result-object p1

    .line 3
    invoke-static {}, Lh/a/i/j;->b()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->b(Lh/a/C;)Lh/a/r;

    move-result-object p1

    invoke-static {}, Lh/a/a/a/c;->a()Lh/a/C;

    move-result-object p2

    invoke-virtual {p1, p2}, Lh/a/r;->a(Lh/a/C;)Lh/a/r;

    move-result-object p1

    new-instance p2, Le/h/e/B/e/b;

    invoke-direct {p2, p0}, Le/h/e/B/e/b;-><init>(Le/h/e/B/e/f;)V

    new-instance v0, Le/h/e/B/e/c;

    invoke-direct {v0, p0}, Le/h/e/B/e/c;-><init>(Le/h/e/B/e/f;)V

    invoke-virtual {p1, p2, v0}, Lh/a/r;->a(Lh/a/d/g;Lh/a/d/g;)Lh/a/b/b;

    move-result-object p1

    iput-object p1, p0, Le/h/e/B/e/f;->a:Lh/a/b/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "b8e3dd0c398aaebfd04bcdafa647c13e"

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
    iget-object v0, p0, Le/h/e/B/e/f;->a:Lh/a/b/b;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lh/a/b/b;->dispose()V

    :cond_1
    return-void
.end method

.method public a(Le/h/e/B/e/e;)V
    .locals 4

    const-string v0, "b8e3dd0c398aaebfd04bcdafa647c13e"

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

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/B/e/f;->b:Le/h/e/B/e/e;

    return-void
.end method

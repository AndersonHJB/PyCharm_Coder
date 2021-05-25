.class public Le/h/e/B/c/n/c/b/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xbf7f

    .line 2
    iput v0, p0, Le/h/e/B/c/n/c/b/b/d;->a:I

    const v0, -0x8a8a8b

    .line 3
    iput v0, p0, Le/h/e/B/c/n/c/b/b/d;->b:I

    const/16 v0, 0x10

    .line 4
    iput v0, p0, Le/h/e/B/c/n/c/b/b/d;->c:I

    const-string v0, ""

    .line 5
    iput-object v0, p0, Le/h/e/B/c/n/c/b/b/d;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/B/c/n/c/b/b/d;
    .locals 5

    const-string v0, "e82d6c602766e7716c289e6f0007977e"

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/d;

    return-object p1

    .line 4
    :cond_0
    iput p1, p0, Le/h/e/B/c/n/c/b/b/d;->d:I

    return-object p0
.end method

.method public a(II)Le/h/e/B/c/n/c/b/b/d;
    .locals 5

    const-string v0, "e82d6c602766e7716c289e6f0007977e"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    aput-object v4, v2, v3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, v2, v1

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/d;

    return-object p1

    .line 1
    :cond_0
    iput p1, p0, Le/h/e/B/c/n/c/b/b/d;->a:I

    .line 2
    iput p2, p0, Le/h/e/B/c/n/c/b/b/d;->b:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/B/c/n/c/b/b/d;
    .locals 4

    const-string v0, "e82d6c602766e7716c289e6f0007977e"

    const/4 v1, 0x3

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

    move-result-object p1

    check-cast p1, Le/h/e/B/c/n/c/b/b/d;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/B/c/n/c/b/b/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a()Le/h/e/B/c/n/c/b/b/e;
    .locals 3

    const-string v0, "e82d6c602766e7716c289e6f0007977e"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/B/c/n/c/b/b/e;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Le/h/e/B/c/n/c/b/b/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/h/e/B/c/n/c/b/b/e;-><init>(Le/h/e/B/c/n/c/b/b/d;Le/h/e/B/c/n/c/b/b/a;)V

    return-object v0
.end method

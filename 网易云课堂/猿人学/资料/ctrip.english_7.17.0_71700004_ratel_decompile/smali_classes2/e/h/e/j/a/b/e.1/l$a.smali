.class public Le/h/e/j/a/b/e/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/h/e/j/a/b/e/l$a;->c:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Le/h/e/j/a/b/e/l$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Le/h/e/j/a/b/e/l$a;
    .locals 5

    const-string v0, "6092790fb3b009067f8f1c9aab951194"

    const/4 v1, 0x3

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

    check-cast p1, Le/h/e/j/a/b/e/l$a;

    return-object p1

    .line 2
    :cond_0
    iput p1, p0, Le/h/e/j/a/b/e/l$a;->c:I

    return-object p0
.end method

.method public a(Landroid/content/Context;)Le/h/e/j/a/b/e/l$a;
    .locals 4

    const-string v0, "6092790fb3b009067f8f1c9aab951194"

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

    move-result-object p1

    check-cast p1, Le/h/e/j/a/b/e/l$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/l$a;->a:Landroid/content/Context;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Le/h/e/j/a/b/e/l$a;
    .locals 4

    const-string v0, "6092790fb3b009067f8f1c9aab951194"

    const/4 v1, 0x4

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

    check-cast p1, Le/h/e/j/a/b/e/l$a;

    return-object p1

    .line 3
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/l$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Le/h/e/j/a/b/e/l$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/j/a/b/e/l$a;"
        }
    .end annotation

    const-string v0, "6092790fb3b009067f8f1c9aab951194"

    const/4 v1, 0x5

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

    check-cast p1, Le/h/e/j/a/b/e/l$a;

    return-object p1

    .line 4
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/l$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a()Le/h/e/j/a/b/e/l;
    .locals 4

    const-string v0, "6092790fb3b009067f8f1c9aab951194"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/e/l;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Le/h/e/j/a/b/e/l;

    iget-object v1, p0, Le/h/e/j/a/b/e/l$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Le/h/e/j/a/b/e/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    iget v1, p0, Le/h/e/j/a/b/e/l$a;->c:I

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l;->a(I)Le/h/e/j/a/b/e/l;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/e/l$a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/l;

    move-result-object v0

    iget v1, p0, Le/h/e/j/a/b/e/l$a;->b:I

    .line 8
    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l;->b(I)Le/h/e/j/a/b/e/l;

    move-result-object v0

    iget-object v1, p0, Le/h/e/j/a/b/e/l$a;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Le/h/e/j/a/b/e/l;->a(Ljava/util/Map;)Le/h/e/j/a/b/e/l;

    move-result-object v0

    return-object v0
.end method

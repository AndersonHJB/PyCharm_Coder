.class public Le/h/e/j/a/b/e/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/e/j/a/b/e/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Le/h/e/j/e/c/a;

.field public b:Le/h/e/j/a/b/e/t$b;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

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

.field public f:I

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Le/h/e/j/a/b/e/t$a;->f:I

    .line 3
    iput v0, p0, Le/h/e/j/a/b/e/t$a;->g:I

    .line 4
    iput v0, p0, Le/h/e/j/a/b/e/t$a;->h:I

    .line 5
    iput v0, p0, Le/h/e/j/a/b/e/t$a;->i:I

    .line 6
    iput-object p1, p0, Le/h/e/j/a/b/e/t$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Le/h/e/j/a/b/e/t$b;)Le/h/e/j/a/b/e/t$a;
    .locals 4

    const-string v0, "d836b662b87641c2e771c5c45ac3a50a"

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

    check-cast p1, Le/h/e/j/a/b/e/t$a;

    return-object p1

    .line 2
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/t$a;->b:Le/h/e/j/a/b/e/t$b;

    return-object p0
.end method

.method public a(Ljava/util/Map;)Le/h/e/j/a/b/e/t$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/h/e/j/a/b/e/t$a;"
        }
    .end annotation

    const-string v0, "d836b662b87641c2e771c5c45ac3a50a"

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

    check-cast p1, Le/h/e/j/a/b/e/t$a;

    return-object p1

    .line 1
    :cond_0
    iput-object p1, p0, Le/h/e/j/a/b/e/t$a;->e:Ljava/util/Map;

    return-object p0
.end method

.method public a()Le/h/e/j/a/b/e/t;
    .locals 5

    const-string v0, "d836b662b87641c2e771c5c45ac3a50a"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/j/a/b/e/t;

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Le/h/e/j/a/b/e/t;

    iget-object v1, p0, Le/h/e/j/a/b/e/t$a;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Le/h/e/j/a/b/e/t;-><init>(Landroid/content/Context;)V

    .line 4
    iget v1, p0, Le/h/e/j/a/b/e/t$a;->f:I

    iget v2, p0, Le/h/e/j/a/b/e/t$a;->g:I

    iget v3, p0, Le/h/e/j/a/b/e/t$a;->h:I

    iget v4, p0, Le/h/e/j/a/b/e/t$a;->i:I

    invoke-virtual {v0, v1, v2, v3, v4}, Le/h/e/j/a/b/e/t;->a(IIII)Le/h/e/j/a/b/e/t;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/a/b/e/t$a;->b:Le/h/e/j/a/b/e/t$b;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/t;->a(Le/h/e/j/a/b/e/t$b;)Le/h/e/j/a/b/e/t;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/a/b/e/t$a;->e:Ljava/util/Map;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/t;->a(Ljava/util/Map;)Le/h/e/j/a/b/e/t;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/a/b/e/t$a;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/t;->a(Ljava/lang/String;)Le/h/e/j/a/b/e/t;

    move-result-object v1

    iget-object v2, p0, Le/h/e/j/a/b/e/t$a;->a:Le/h/e/j/e/c/a;

    invoke-virtual {v1, v2}, Le/h/e/j/a/b/e/t;->setData(Le/h/e/j/e/c/a;)V

    return-object v0
.end method

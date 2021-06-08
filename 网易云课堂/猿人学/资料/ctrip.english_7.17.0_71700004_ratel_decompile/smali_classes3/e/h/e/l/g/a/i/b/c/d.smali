.class public Le/h/e/l/g/a/i/b/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/h/e/l/g/a/i/b/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Le/h/e/l/g/a/i/b/c/b;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/e/l/g/a/i/b/c/d;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Le/h/e/l/g/a/i/b/c/d;->b:I

    .line 4
    iput-boolean p3, p0, Le/h/e/l/g/a/i/b/c/d;->c:Z

    return-void
.end method


# virtual methods
.method public a()Le/h/e/l/g/a/i/b/c/o;
    .locals 4

    const-string v0, "07285882b4f7c83426c779bb93b2959c"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/h/e/l/g/a/i/b/c/o;

    return-object v0

    .line 1
    :cond_0
    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/d;->a:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Le/h/e/l/g/a/i/b/c/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Le/h/e/l/g/a/i/b/c/d;->b:I

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    new-instance v0, Le/h/e/l/g/a/i/b/c/d;

    iget-object v3, p0, Le/h/e/l/g/a/i/b/c/d;->a:Ljava/util/List;

    add-int/2addr v2, v1

    iget-boolean v1, p0, Le/h/e/l/g/a/i/b/c/d;->c:Z

    invoke-direct {v0, v3, v2, v1}, Le/h/e/l/g/a/i/b/c/d;-><init>(Ljava/util/List;IZ)V

    .line 3
    iget-object v1, p0, Le/h/e/l/g/a/i/b/c/d;->a:Ljava/util/List;

    iget v2, p0, Le/h/e/l/g/a/i/b/c/d;->b:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/l/g/a/i/b/c/b;

    .line 4
    iget-boolean v2, p0, Le/h/e/l/g/a/i/b/c/d;->c:Z

    invoke-interface {v1, v0, v2}, Le/h/e/l/g/a/i/b/c/b;->a(Le/h/e/l/g/a/i/b/c/d;Z)Le/h/e/l/g/a/i/b/c/o;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

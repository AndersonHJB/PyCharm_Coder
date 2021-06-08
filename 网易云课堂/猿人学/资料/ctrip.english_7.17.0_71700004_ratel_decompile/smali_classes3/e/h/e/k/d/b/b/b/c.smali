.class public Le/h/e/k/d/b/b/b/c;
.super Ll/a/a/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Le/h/e/k/d/b/b/b/f;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Le/h/e/k/d/b/b/b/f;->a()Le/h/e/k/d/b/b/b/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 3
    invoke-direct {p0, v0, p1}, Ll/a/a/e;-><init>(Ljava/util/List;Ll/a/a/g;)V

    return-void

    :cond_0
    const-string p1, "typePool"

    .line 4
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p1, "listPool"

    .line 5
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "80c7633833e08645193191530315d21f"

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

    :cond_0
    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ll/a/a/e;->a:Ljava/util/List;

    const-string v1, "items"

    .line 2
    invoke-static {v0, v1}, Lf/h/b/f/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Ll/a/a/e;->a:Ljava/util/List;

    .line 4
    new-instance v1, Le/h/e/k/d/b/b/b/b;

    invoke-direct {v1, v0, p1}, Le/h/e/k/d/b/b/b/b;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 5
    invoke-static {v1}, Lb/u/a/t;->a(Lb/u/a/s;)Lb/u/a/t$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/u/a/t$a;->a(Landroidx/recyclerview/widget/RecyclerView$a;)V

    return-void

    :cond_1
    const-string p1, "newItems"

    .line 6
    invoke-static {p1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

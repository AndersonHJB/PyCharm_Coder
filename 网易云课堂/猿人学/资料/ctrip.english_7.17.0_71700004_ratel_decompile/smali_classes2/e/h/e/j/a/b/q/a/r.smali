.class public Le/h/e/j/a/b/q/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/d/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lh/a/d/i<",
        "Lb/j/h/c<",
        "Le/h/e/j/a/b/q/a/A;",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;>;",
        "Lb/j/h/c<",
        "Le/h/e/j/a/b/q/a/A;",
        "Ljava/util/List<",
        "Le/h/e/j/a/b/q/a/A;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Le/h/e/j/a/b/q/a/w;


# direct methods
.method public constructor <init>(Le/h/e/j/a/b/q/a/w;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/j/a/b/q/a/r;->b:Le/h/e/j/a/b/q/a/w;

    iput-object p2, p0, Le/h/e/j/a/b/q/a/r;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lb/j/h/c;

    const-string v0, "12827ba92f0f1b8a3a6ed164426c5699"

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-interface {v0, v1, v2, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/j/h/c;

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, p0, Le/h/e/j/a/b/q/a/r;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p1, Lb/j/h/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Le/h/e/j/a/b/q/a/r;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 8
    iget-object v4, p0, Le/h/e/j/a/b/q/a/r;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le/h/e/j/a/b/q/a/A;

    .line 10
    iget-object v7, v6, Le/h/e/j/a/b/q/a/A;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 11
    new-instance v4, Le/h/e/j/a/b/q/a/A;

    invoke-direct {v4, v6}, Le/h/e/j/a/b/q/a/A;-><init>(Le/h/e/j/a/b/q/a/A;)V

    const-string v5, "#"

    .line 12
    iput-object v5, v4, Le/h/e/j/a/b/q/a/A;->d:Ljava/lang/String;

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_5
    iget-object v2, p0, Le/h/e/j/a/b/q/a/r;->b:Le/h/e/j/a/b/q/a/w;

    .line 15
    invoke-virtual {v2, v1, v0}, Le/h/e/j/a/b/q/a/w;->a(Ljava/util/List;Ljava/util/List;)V

    .line 16
    invoke-interface {v0, v3, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    new-instance v1, Lb/j/h/c;

    iget-object p1, p1, Lb/j/h/c;->a:Ljava/lang/Object;

    invoke-direct {v1, p1, v0}, Lb/j/h/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v1

    :cond_6
    :goto_1
    return-object p1
.end method

.class public final LMb;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lh/a/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/u<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LMb;->a:I

    iput-object p2, p0, LMb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/a/t;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/t<",
            "Le/h/e/l/g/l/c/d;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LMb;->a:I

    const-string v1, "emitter"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_2

    const-string v0, "a512a183b6ad655a980763fe1bee91f7"

    .line 1
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    .line 3
    sget-object v0, Le/h/e/l/g/l/b/c;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Le/h/e/l/g/l/b/c;->i:Le/h/e/l/g/l/b/c;

    .line 5
    sget-object v1, Le/h/e/l/g/l/b/c;->d:Ljava/lang/String;

    .line 6
    iget-object v2, p0, LMb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, LZa;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    :goto_0
    return-void

    .line 7
    :cond_1
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3

    .line 8
    :cond_2
    throw v3

    :cond_3
    const-string v0, "193a84b3aa30876c710ce0f47b143eb3"

    .line 9
    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v0, v4}, Lcom/hotfix/patchdispatcher/ASMUtils;->getInterface(Ljava/lang/String;I)Lcom/hotfix/patchdispatcher/IChangeDispatcher;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-interface {v0, v4, v1, p0}, Lcom/hotfix/patchdispatcher/IChangeDispatcher;->accessFunc(I[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    .line 10
    sget-object v0, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    .line 11
    sget-object v0, Le/h/e/l/g/l/a/c;->b:Ljava/lang/String;

    .line 12
    sget-object v1, Le/h/e/l/g/l/a/c;->i:Le/h/e/l/g/l/a/c;

    .line 13
    sget-object v1, Le/h/e/l/g/l/a/c;->d:Ljava/lang/String;

    .line 14
    iget-object v2, p0, LMb;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    new-instance v3, LZa;

    const/4 v4, 0x4

    invoke-direct {v3, v4, p1}, LZa;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Le/h/e/j/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Le/h/e/j/b/f;)V

    :goto_1
    return-void

    .line 15
    :cond_5
    invoke-static {v1}, Lf/h/b/f/a;->j(Ljava/lang/String;)V

    throw v3
.end method

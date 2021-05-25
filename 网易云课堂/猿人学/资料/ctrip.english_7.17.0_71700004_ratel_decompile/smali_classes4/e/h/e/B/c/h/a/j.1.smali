.class public Le/h/e/B/c/h/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/e/B/c/h/a/q;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le/h/e/B/c/h/a/q;


# direct methods
.method public constructor <init>(Le/h/e/B/c/h/a/q;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/e/B/c/h/a/j;->b:Le/h/e/B/c/h/a/q;

    iput-object p2, p0, Le/h/e/B/c/h/a/j;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const-string v0, "4f23091812984feb22c4a69a78ac0b97"

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
    iget-object v0, p0, Le/h/e/B/c/h/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le/h/e/B/c/h/a/q$b;

    .line 2
    iget-object v2, p0, Le/h/e/B/c/h/a/j;->b:Le/h/e/B/c/h/a/q;

    iget-object v3, v1, Le/h/e/B/c/h/a/q$b;->a:Landroidx/recyclerview/widget/RecyclerView$v;

    iget v4, v1, Le/h/e/B/c/h/a/q$b;->b:I

    iget v5, v1, Le/h/e/B/c/h/a/q$b;->c:I

    iget v6, v1, Le/h/e/B/c/h/a/q$b;->d:I

    iget v7, v1, Le/h/e/B/c/h/a/q$b;->e:I

    invoke-virtual/range {v2 .. v7}, Le/h/e/B/c/h/a/q;->b(Landroidx/recyclerview/widget/RecyclerView$v;IIII)Lb/j/i/K;

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Le/h/e/B/c/h/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Le/h/e/B/c/h/a/j;->b:Le/h/e/B/c/h/a/q;

    iget-object v0, v0, Le/h/e/B/c/h/a/q;->j:Ljava/util/ArrayList;

    iget-object v1, p0, Le/h/e/B/c/h/a/j;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

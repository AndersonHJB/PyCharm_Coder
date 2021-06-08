.class public final Le/B/a/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/B/a/d/d;

.field public final synthetic b:Le/B/a/b;

.field public final synthetic c:Le/B/a/c;


# direct methods
.method public constructor <init>(Le/B/a/c;Le/B/a/d/d;Le/B/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/B/a/j;->c:Le/B/a/c;

    iput-object p2, p0, Le/B/a/j;->a:Le/B/a/d/d;

    iput-object p3, p0, Le/B/a/j;->b:Le/B/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/B/a/j;->a:Le/B/a/d/d;

    .line 2
    iget v1, v0, Le/B/a/d/d;->a:I

    .line 3
    iget-object v0, v0, Le/B/a/d/d;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    const-string v3, "LocalAliasTagsManager"

    const-string v4, "push_cache_sp"

    if-eq v1, v2, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Le/B/a/j;->c:Le/B/a/c;

    invoke-static {v1}, Le/B/a/c;->b(Le/B/a/c;)Le/B/a/c/c;

    move-result-object v1

    check-cast v1, Le/B/a/c/a/c;

    .line 6
    invoke-virtual {v1}, Le/B/a/c/a/c;->d()Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 8
    invoke-static {v0}, Le/c/b/a/a;->a(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    .line 9
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Le/B/a/q;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has ignored ; current tags is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Le/B/a/j;->c:Le/B/a/c;

    invoke-static {v1}, Le/B/a/c;->a(Le/B/a/c;)Le/B/a/c/b;

    move-result-object v1

    check-cast v1, Le/B/a/c/a/a;

    invoke-virtual {v1}, Le/B/a/c/a/a;->d()Le/B/a/d/b;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget v2, v1, Le/B/a/d/b;->b:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    .line 13
    iget-object v2, v1, Le/B/a/d/b;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 15
    :cond_2
    invoke-static {}, Le/B/a/q;->a()Le/B/a/q;

    move-result-object v2

    invoke-virtual {v2, v4, v0}, Le/B/a/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has ignored ; current Alias is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Le/B/a/f/m;->a(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 17
    :cond_3
    :goto_0
    iget-object v0, p0, Le/B/a/j;->c:Le/B/a/c;

    invoke-static {v0}, Le/B/a/c;->d(Le/B/a/c;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Le/B/a/k;

    invoke-direct {v1, p0}, Le/B/a/k;-><init>(Le/B/a/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

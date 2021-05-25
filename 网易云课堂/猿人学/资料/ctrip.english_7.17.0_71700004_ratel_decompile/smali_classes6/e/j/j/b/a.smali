.class public Le/j/j/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Le/j/j/b/c;


# direct methods
.method public constructor <init>(Le/j/j/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/j/b/a;->a:Le/j/j/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Le/j/j/b/c;->a()V

    .line 2
    iget-object v0, p0, Le/j/j/b/a;->a:Le/j/j/b/c;

    .line 3
    iget-object v0, v0, Le/j/j/b/c;->b:Ljava/util/Set;

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Le/j/j/c/c;

    invoke-virtual {v1}, Le/j/j/c/c;->e()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Le/j/j/b/a;->a:Le/j/j/b/c;

    .line 7
    iget-object v0, v0, Le/j/j/b/c;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

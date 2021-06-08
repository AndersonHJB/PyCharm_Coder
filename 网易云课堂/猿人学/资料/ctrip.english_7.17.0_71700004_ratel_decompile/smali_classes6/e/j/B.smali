.class public final Le/j/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Le/j/L;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Le/j/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/j/B;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Le/j/B;->b:Le/j/L;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Le/j/B;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    .line 2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Le/j/E;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/GraphResponse;

    invoke-interface {v2, v1}, Le/j/E;->a(Lcom/facebook/GraphResponse;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Le/j/B;->b:Le/j/L;

    .line 4
    iget-object v0, v0, Le/j/L;->f:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    iget-object v2, p0, Le/j/B;->b:Le/j/L;

    check-cast v1, Le/j/h;

    invoke-virtual {v1, v2}, Le/j/h;->a(Le/j/L;)V

    goto :goto_1

    :cond_1
    return-void
.end method

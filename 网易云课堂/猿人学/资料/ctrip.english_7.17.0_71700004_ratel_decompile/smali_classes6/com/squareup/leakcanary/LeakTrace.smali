.class public final Lcom/squareup/leakcanary/LeakTrace;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/LeakTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field public final expectedReachability:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/Reachability;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/LeakTraceElement;",
            ">;",
            "Ljava/util/List<",
            "Lcom/squareup/leakcanary/Reachability;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public toDetailedString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, ""

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/leakcanary/LeakTraceElement;

    .line 2
    invoke-static {v1}, Le/c/b/a/a;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/squareup/leakcanary/LeakTraceElement;->toDetailedString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3
    iget-object v3, p0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/leakcanary/LeakTraceElement;

    const-string v4, "* "

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string/jumbo v4, "\u21b3 "

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/leakcanary/Reachability;

    .line 7
    sget-object v5, Lcom/squareup/leakcanary/Reachability;->UNKNOWN:Lcom/squareup/leakcanary/Reachability;

    const/4 v6, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    sget-object v5, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-ne v4, v5, :cond_2

    .line 9
    iget-object v4, p0, Lcom/squareup/leakcanary/LeakTrace;->elements:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v6

    if-ge v2, v4, :cond_3

    .line 10
    iget-object v4, p0, Lcom/squareup/leakcanary/LeakTrace;->expectedReachability:Ljava/util/List;

    add-int/lit8 v5, v2, 0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/leakcanary/Reachability;

    .line 11
    sget-object v5, Lcom/squareup/leakcanary/Reachability;->REACHABLE:Lcom/squareup/leakcanary/Reachability;

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    .line 12
    :cond_3
    :goto_1
    invoke-virtual {v3, v6}, Lcom/squareup/leakcanary/LeakTraceElement;->toString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
